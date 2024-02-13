import 'package:flutter/material.dart';
import 'package:deriv_ui/deriv_ui.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(
  name: 'enabled',
  type: PrimaryButton,
)
Widget primaryButtonEnabledUseCase(BuildContext context) {
  return PrimaryButton(
    onPressed: () {},
    child: Text(context.knobs.string(
      label: 'Button Text',
      initialValue: 'Text',
    )),
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
    child: Text(context.knobs.string(
      label: 'Button Text',
      initialValue: 'Text',
    )),
  );
}
