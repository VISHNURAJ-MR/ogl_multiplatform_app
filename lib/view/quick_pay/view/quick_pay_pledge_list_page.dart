import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:ogl/view/quick_pay/cubit/quick_pay_cubit.dart';
import 'package:ogl/view/quick_pay/cubit/quick_pay_state.dart';

import '../../../common/widget/custom_pinview.dart';
import '../../../data/model/quick_pay/pledge_list/quickpay_pledge_list_response_model.dart';
import '../../../di/di_initializer.dart';
import '../../../navigation/app_routes.dart';

class QuickPayPledgeListPage extends StatefulWidget {
  const QuickPayPledgeListPage({super.key});

  @override
  State<QuickPayPledgeListPage> createState() => _QuickPayPledgeListPageState();
}

class _QuickPayPledgeListPageState extends State<QuickPayPledgeListPage> {
  QuickPayCubit quickPayCubit = locate<QuickPayCubit>();
  final mobileController = TextEditingController();
  var mobNum = "";
  var pinNum = "";

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    QuickPayPledgeListResponseModel pledgeList =
        QuickPayPledgeListResponseModel();

    return BlocProvider<QuickPayCubit>(
      create: (context) {
        quickPayCubit = locate<QuickPayCubit>();
        return quickPayCubit;
      },
      child: BlocBuilder<QuickPayCubit, QuickPayState>(
        builder: (context, state) {
          if (state is QuickPayOtpVerifyLoadedState) {
            print("hloooooooooooook: ${pledgeList}");

            pledgeList = state.response;
          }

          return Scaffold(
            resizeToAvoidBottomInset: true,
            appBar: AppBar(title: Text("Quick Pay")),
            body: Stack(
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        onChanged: (text) {
                          if (text.length == 10) {
                            FocusScope.of(context).unfocus();
                            mobNum = mobileController.text;
                            quickPayCubit.getQuickPaySendOtp(
                              mobileController.text,
                            );
                          }
                        },
                        maxLength: 10,
                        keyboardType: TextInputType.number,
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly,
                        ],
                        controller: mobileController,
                        decoration: const InputDecoration(
                          counterText: "",
                          hintText: 'Enter mobile number',
                        ),
                      ),
                    ),
                    SizedBox(height: 30),

                    CustomPinView(
                      length: 6,
                      onCompleted: (pin) {
                        pinNum = pin;
                      },
                    ),

                    GestureDetector(
                      onTap: () {
                        if (pinNum != "") {
                          quickPayCubit.getQuickPayVerifyOtp(
                            pinNum,
                            mobNum,
                            context,
                          );
                        } else {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Enter Valid OTP')),
                          );
                        }
                      },
                      child: Center(
                        child: Container(
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Center(
                            child: Text(
                              "Verify",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),

                    //QuickPayOtpVerifyLoadedState
                    if (state is QuickPayOtpVerifyLoadedState)
                      Expanded(
                        child: ListView.builder(
                          shrinkWrap: true,
                          itemCount: pledgeList.pledgeDetails?.length ?? 0,
                          itemBuilder: (BuildContext context, int index) {
                            var data = pledgeList.pledgeDetails?[index];
                            return ListTile(
                              leading: Icon(Icons.cabin_rounded),

                              trailing: GestureDetector(
                                onTap: () {
                                  context.push(
                                    AppRoutes.loanDetailsPage,
                                    extra: data?.pledgeNo ?? "",
                                  );
                                },
                                child: Container(
                                  padding: EdgeInsets.only(
                                    left: 10,
                                    right: 10,
                                    top: 5,
                                    bottom: 5,
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                  child: Text(
                                    "Pay",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ),
                              title: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    data?.pledgeNo ?? "",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),

                                  Text(
                                    "pledge Value : ${data?.pledgeAmt ?? ""}",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ),
                  ],
                ),

                if (state is QuickPayOtpVerifyLoadingState ||
                    state is QuickPayLoadingState)
                  Center(
                    child: SizedBox(
                      height: 50,
                      width: 50,
                      child: CircularProgressIndicator(
                        color: Colors.blue,
                        strokeWidth: 6,
                      ),
                    ),
                  ),
              ],
            ),
          );
        },
      ),
    );
  }
}
