import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ogl/common/constant/constants.dart';
import 'package:ogl/data/model/quick_pay/loan_details/loan_details_request_model.dart';
import 'package:ogl/data/model/quick_pay/pledge_details/pledge_details_response_model.dart';
import 'package:ogl/view/quick_pay/view/components/payment_options_component.dart';
import '../../../common/constant/Utils.dart';
import '../../../data/model/quick_pay/express_model/express_pay_pledge_response_model.dart';
import '../../../data/model/quick_pay/loan_details/loan_details_response_model.dart';
import '../../../data/model/quick_pay/part_pay_update/part_pay_amount_update_request_model.dart';
import '../../../di/di_initializer.dart';
import '../cubit/quick_pay_cubit.dart';
import '../cubit/quick_pay_state.dart';
import 'components/card_view.dart';
import 'components/custom_radio_expansion.dart';

class LoanDetailsPage extends StatefulWidget {
  final String pledgeNumber;

  const LoanDetailsPage({super.key, required this.pledgeNumber});

  @override
  State<LoanDetailsPage> createState() => _LoanDetailsPageState();
}

class _LoanDetailsPageState extends State<LoanDetailsPage> {
  QuickPayCubit quickPayCubit = locate<QuickPayCubit>();
  TextEditingController nameCtrl = TextEditingController();
  ExpressPayPledgeResponseModel expModel = ExpressPayPledgeResponseModel();
  LoanDetailsResponseModel loanDetailsModel = LoanDetailsResponseModel();
  PledgeDetailsResponseModel pledgeDetailsModel = PledgeDetailsResponseModel();

  //PayInterestUIModel uiModelList = PayInterestUIModel("",[]);
  List<PayInterestUIModel> uiModel = [];
  CustomCardViewModel cardViewData = CustomCardViewModel();

  LoanDetailsRequestModel requestModel = LoanDetailsRequestModel();
  TextEditingController partialAmountController = TextEditingController();

  int? selectedOption;
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    nameCtrl.text = "Suku";

    return BlocProvider<QuickPayCubit>(
      create: (context) {
        QuickPayCubit quickPayCubit = locate<QuickPayCubit>();
        quickPayCubit.getExpressPlayPledge(widget.pledgeNumber);
        return quickPayCubit;
      },
      child: BlocListener<QuickPayCubit, QuickPayState>(
        listener: (context, state) {
          if (state is ExpressPledgeLoadedState) {
            expModel = state.response;
            cardViewData.customerName = expModel.customername ?? "";
          } else if (state is LoanDetailsLoadedState) {
            loanDetailsModel = state.response;

            print("rrrrr:  ${loanDetailsModel}");
            cardViewData.balance = loanDetailsModel.balanceAmt ?? "";
            cardViewData.customerAccount = loanDetailsModel.pledgeNo ?? "";
            cardViewData.pledgeValue = loanDetailsModel.pledgeAmt ?? "";
          } else if (state is PledgeDetailsLoadedState) {
            pledgeDetailsModel = state.response;

            List<SubcontentModel> subcontentModel = [];
            List<SubcontentModel> subcontentModelPartial = [];
            subcontentModel.add(
              SubcontentModel(
                "Loan Interest",
                pledgeDetailsModel.interestAmount ?? "",
              ),
            );
            subcontentModel.add(
              SubcontentModel(
                "Interest Rebate",
                pledgeDetailsModel.interestRebate ?? "",
              ),
            );
            subcontentModel.add(
              SubcontentModel(
                "Loan Interest Payable",
                pledgeDetailsModel.interestTotal ?? "",
              ),
            );
            subcontentModel.add(
              SubcontentModel(
                "Last Paid date",
                loanDetailsModel.lastTransactionDate ?? "",
              ),
            );
            subcontentModel.add(
              SubcontentModel(
                "Pledge date",
                loanDetailsModel.maturityDate ?? "",
              ),
            );
            uiModel.add(PayInterestUIModel("Pay Interest", subcontentModel));

            subcontentModelPartial.add(
              SubcontentModel(
                "Enter Amount between",
                "${Constants.rupees} ${formatIndianAmount(pledgeDetailsModel.partMinAmount ?? "0")} and ${Constants.rupees} ${formatIndianAmount(pledgeDetailsModel.partMaxAmount ?? "0")}",
              ),
            );

            uiModel.add(
              PayInterestUIModel("Pay Partial", subcontentModelPartial),
            );

            //uiModelList.add(uiModel);
          }

          /*else if (state is RecentAnnouncementStateLoaded) {
              recentAnnouncementModel = state.data;
            }*/
        },
        child: Scaffold(
          appBar: AppBar(title: Text("Make A Payment")),
          bottomNavigationBar: Container(
            padding: EdgeInsets.only(left: 10, right: 10, top: 15, bottom: 50),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CheckboxListTile(
                  title: const Text('I agree to the Terms & Conditions'),

                  value: isChecked,

                  onChanged: (value) {
                    setState(() {
                      isChecked = value ?? false;
                    });
                  },
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: isChecked
                          ? Colors.blueGrey
                          : Colors.grey,
                    ),
                    onPressed: () {
                      if (selectedOption != null) {
                        print('Button Clicked  ${selectedOption}');

                        //  PartPayAmountUpdateRequestModel request= PartPayAmountUpdateRequestModel(cusId: expModel.customerid,partamt: partialAmountController.text,pledgeNo: widget.pledgeNumber,requestid: expModel.requestid,uniquesessionid: expModel.uniquesessid,langId: "EN");
                        PartPayAmountUpdateRequestModel request =
                            PartPayAmountUpdateRequestModel(
                              cusId: expModel.customerid,
                              partamt: partialAmountController.text,
                              pledgeNo: widget.pledgeNumber,
                              requestid: pledgeDetailsModel.requestid,
                              uniquesessionid: expModel.uniquesessid,
                              langId: "EN",
                            );

                        quickPayCubit.getPartPayAmountUpdate(request);
                      } else {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(content: Text('Select the Options')),
                        );
                      }
                    },

                    child: Text(
                      'Submit',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
          body: SingleChildScrollView(
            child: BlocBuilder<QuickPayCubit, QuickPayState>(
              builder: (context, state) {
                if (state is QuickPayInitialState ||
                    state is QuickPayLoadingState) {
                  return Center(
                    child: CircularProgressIndicator(
                      padding: EdgeInsets.all(5),
                    ),
                  );
                }
                return ListView(
                  physics: const NeverScrollableScrollPhysics(),

                  shrinkWrap: true,
                  children: [
                    CustomCardView(model: cardViewData),
                    CustomRadioExpansion(
                      model: uiModel,
                      partialAmountController: partialAmountController,
                      onSelected: (index) {
                        selectedOption = index;

                        print(
                          "selectedd ${index.toString()} Text: ${partialAmountController.text}",
                        );
                      },
                    ),
                    PaymentOptionsComponent(
                      onSelect: (String? payOption) {
                        print("Selected options : ${payOption}");
                      },
                    ),
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );

    /*BlocProvider<QuickPayCubit>(
      create: (context) {
        quickPayCubit = locate<QuickPayCubit>();
        quickPayCubit.getExpressPlayPledge(widget.pledgeNumber ?? "");
        return quickPayCubit;
      },
      child: BlocBuilder<QuickPayCubit, QuickPayState>(
        builder: (context, state) {
          if (state is ExpressPledgeLoadedState) {
            expModel = state.response;

          }
          if (state is LoanDetailsLoadedState) {


          }
          return Scaffold(
            appBar: AppBar(title: Text("Make A Payment")),
            body: Column(children: [CustomCardView(model: expModel)]),
          );
        },
      ),
    );*/
  }
}

class PayInterestUIModel {
  String title;
  List<SubcontentModel> subcontentModel;

  PayInterestUIModel(this.title, this.subcontentModel);
}

class SubcontentModel {
  String name;
  String value;

  SubcontentModel(this.name, this.value);
}

class CustomCardViewModel {
  String? customerName;
  String? customerAccount;
  String? pledgeValue;
  String? balance;

  CustomCardViewModel({
    this.customerName,
    this.customerAccount,
    this.pledgeValue,
    this.balance,
  });
}
