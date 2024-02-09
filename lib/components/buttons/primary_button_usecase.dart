import 'package:flutter/material.dart';
import 'package:deriv_ui/deriv_ui.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(
  name: 'enabled',
  type: PrimaryButton,
)
Widget primaryButtonEnabledUseCase(BuildContext context) {
  return PrimaryButton(
    onPressed: () {},
    child: const Text('Enabled Primary Button'),
  );
}

@widgetbook.UseCase(
  name: 'disabled',
  type: PrimaryButton,
)
Widget primaryButtonDisabledUseCase(BuildContext context) {
  return PrimaryButton(
    onPressed: () {},
    isEnabled: false,
    child: const Text('Disabled Primary Button'),
  );
}
