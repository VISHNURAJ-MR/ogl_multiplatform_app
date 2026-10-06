import 'package:flutter/material.dart';
import 'package:ogl/common/constant/constants.dart';

import '../../../../common/constant/Utils.dart';
import '../../../../common/widget/TextView_set.dart';
import '../../../../data/model/quick_pay/express_model/express_pay_pledge_response_model.dart';
import '../loan_details_page.dart';

class CustomCardView extends StatelessWidget {
  final CustomCardViewModel model;

  const CustomCardView({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(15),
      height: 120,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        borderRadius: BorderRadius.all(Radius.circular(5)),
      ),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextviewSet(title: "Customer Name", content: model.customerName),
              Spacer(),
              TextviewSet(
                title: "Loan account",
                content: model.customerAccount,
              ),
            ],
          ),

          Spacer(),

          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextviewSet(
                title: "Pledge Value",
                content:
                    "${Constants.rupees} ${formatIndianAmount(model.pledgeValue ?? "0")}",
              ),
              Spacer(),
              TextviewSet(
                title: "Settlement Amount",
                content:
                    "${Constants.rupees} ${formatIndianAmount(model.balance ?? "0")}",
              ),
            ],
          ),
        ],
      ),
    );
  }
}
