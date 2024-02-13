import 'package:deriv_ui/deriv_ui.dart';
import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(
  name: 'expanded',
  type: ExpandableBottomSheet,
)
Widget expandableBottomSheetExpandedUseCase(BuildContext context) {
  return const ExpandableBottomSheet(
    labelContractDetails: 'Test Label Contract Details',
    upperContent: SizedBox(
      height: 200,
      child: Text(
        'Example Upper Content',
        style: TextStyle(fontSize: 24),
      ),
    ),
    lowerContent: Text(
      'Example Lower Content',
      style: TextStyle(fontSize: 24),
    ),
  );
}
