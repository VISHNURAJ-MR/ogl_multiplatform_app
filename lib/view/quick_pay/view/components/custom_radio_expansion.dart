
import 'package:flutter/material.dart';

import '../../../../common/widget/TextViewSetRow.dart';
import '../../../../common/widget/custom_text_field.dart';
import '../loan_details_page.dart';

class CustomRadioExpansion extends StatefulWidget {
  final List<PayInterestUIModel> model;
  final TextEditingController partialAmountController;

  final ValueChanged<int?> onSelected;

  const CustomRadioExpansion({
    super.key,
    required this.model,
    required this.partialAmountController,
    required this.onSelected,
  });

  @override
  State<CustomRadioExpansion> createState() => _CustomRadioExpansionState();
}

class _CustomRadioExpansionState extends State<CustomRadioExpansion> {
  int? selectedIndex;

  //  TextEditingController partialAmountController = TextEditingController();

  @override
  Widget build(BuildContext context) {


    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: widget.model.length,
      itemBuilder: (context, mainIndex) {

        final isExpanded = selectedIndex == mainIndex;

        return Container(
          margin: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey.shade300),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    selectedIndex = isExpanded ? null : mainIndex;
                    widget.onSelected(selectedIndex);

                    print("Inside: ${selectedIndex}");
                  });
                },
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Row(
                    children: [
                      Radio<int>(
                        value: mainIndex,
                        groupValue: selectedIndex,
                        onChanged: (value) {
                          setState(() {
                            selectedIndex = value;
                          });
                        },
                      ),
                      Expanded(
                        child: Text(
                          widget.model[mainIndex].title,
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              if (isExpanded)
                ListView.builder(
                  shrinkWrap: true,
                  itemCount: widget.model[mainIndex].subcontentModel.length,
                  itemBuilder: (context, index) {
                    return Container(
                      width: double.infinity,
                      padding: EdgeInsets.only(
                        left:15,
                        right: 15,
                        top: 5,
                        bottom: 5,
                      ),

                      child: Column(
                        children: [
                          if (mainIndex == 1)
                            CustomTextField(

                              controller: widget.partialAmountController,
                              label: "Enter Amount For Partial Payment",
                              readOnly: false,
                              inputType: TextInputType.number,
                            ),
                          TextviewSetRow(
                            title: widget
                                .model[mainIndex]
                                .subcontentModel[index]
                                .name,
                            content: widget
                                .model[mainIndex]
                                .subcontentModel[index]
                                .value,
                            fontColor: Colors.black,
                          ),
                          SizedBox(height: 8),
                        ],
                      ),
                    );
                  },
                ),
            ],
          ),
        );
      },
    );
  }
}
