import 'package:flutter/material.dart';

class PaymentOptionsComponent extends StatefulWidget {
  final Function(String?) onSelect;

  const PaymentOptionsComponent({super.key, required this.onSelect});

  @override
  State<PaymentOptionsComponent> createState() =>
      _PaymentOptionsComponentState();
}

class _PaymentOptionsComponentState extends State<PaymentOptionsComponent> {
  final List<String> paymentOptions = [
    "Rupay card",
    "Other Debit Card",
    "UPI",
    "Net Banking",
    "QR Code",
  ];

  String? paymentSelectedOption;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        border: BoxBorder.all(color: Colors.grey.shade300),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15,top: 10),
            child: Text("Payment Options"),
          ),
          GridView.builder(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            padding: const EdgeInsets.all(16),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: 3,
            ),
            itemCount: paymentOptions.length,
            itemBuilder: (context, index) {
              final option = paymentOptions[index];

              return Card(
                child: InkWell(
                  onTap: () {

                    setState(() {
                      paymentSelectedOption = option;
                      widget.onSelect(paymentSelectedOption);
                      print("ggggg: ${paymentSelectedOption}");
                    });
                  },
                  child: Row(
                    children: [
                      Radio<String>(
                        value: option,
                        groupValue: paymentSelectedOption,
                        onChanged: (value) {
                          setState(() {
                            paymentSelectedOption = value;
                          });
                        },
                      ),
                      Expanded(
                        child: Text(option, overflow: TextOverflow.ellipsis),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
