import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(
  name: 'Dialog',
  type: AlertDialog,
)
Widget dialogUseCase(BuildContext context) {
  return AlertDialog(
    title: const Text('Dialog Title'),
    content: const Text('This is the content of the dialog'),
    actions: [
      TextButton(
        onPressed: () {},
        child: const Text('Cancel'),
      ),
      TextButton(
        onPressed: () {},
        child: const Text('Ok'),
      ),
    ],
  );
}
