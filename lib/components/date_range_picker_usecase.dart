import 'package:deriv_ui/deriv_ui.dart';
import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(
  name: 'DateRangePicker calendar mode',
  type: DerivDateRangePicker,
)
Widget dateRangePickerUseCase(BuildContext context) {
  return DerivDateRangePicker(
    context: context,
    currentDate: DateTime.now(),
    minAllowedDate: DateTime(2021),
    maxAllowedDate: DateTime(2025, 12, 31),
    initialStartDate: context.knobs.dateTime(
        label: 'Start Date',
        initialValue: DateTime.now(),
        start: DateTime.now(),
        end: DateTime(2024, 12, 11)),
    initialEndDate: context.knobs.dateTime(
        label: 'End Date',
        initialValue: DateTime(2024, 12, 11),
        start: DateTime.now(),
        end: DateTime(2024, 12, 11)),
  );
}
