// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_import, prefer_relative_imports, directives_ordering

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AppGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:widgetbook/widgetbook.dart' as _i1;
import 'package:widgetbook_poc/components/buttons/primary_button_usecase.dart'
    as _i2;
import 'package:widgetbook_poc/components/buttons/secondary_button_usecase.dart'
    as _i3;

final directories = <_i1.WidgetbookNode>[
  _i1.WidgetbookFolder(
    name: 'widgets',
    children: [
      _i1.WidgetbookComponent(
        name: 'PrimaryButton',
        useCases: [
          _i1.WidgetbookUseCase(
            name: 'disabled',
            builder: _i2.primaryButtonDisabledUseCase,
          ),
          _i1.WidgetbookUseCase(
            name: 'enabled',
            builder: _i2.primaryButtonEnabledUseCase,
          ),
        ],
      ),
      _i1.WidgetbookComponent(
        name: 'SecondaryButton',
        useCases: [
          _i1.WidgetbookUseCase(
            name: 'disabled',
            builder: _i3.secondaryButtonDisabledUseCase,
          ),
          _i1.WidgetbookUseCase(
            name: 'enabled',
            builder: _i3.secondaryButtonEnabledUseCase,
          ),
        ],
      ),
    ],
  )
];
