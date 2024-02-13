// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_import, prefer_relative_imports, directives_ordering

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AppGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:widgetbook/widgetbook.dart' as _i1;
import 'package:widgetbook_poc/components/date_range_picker_usecase.dart'
    as _i2;
import 'package:widgetbook_poc/components/dialog_usecase.dart' as _i4;
import 'package:widgetbook_poc/components/expandable_bottom_sheet_usecase.dart'
    as _i3;
import 'package:widgetbook_poc/widgets/buttons/primary_button_usecase.dart'
    as _i5;
import 'package:widgetbook_poc/widgets/buttons/secondary_button_usecase.dart'
    as _i6;

final directories = <_i1.WidgetbookNode>[
  _i1.WidgetbookFolder(
    name: 'components',
    children: [
      _i1.WidgetbookFolder(
        name: 'date_range_picker',
        children: [
          _i1.WidgetbookFolder(
            name: 'widgets',
            children: [
              _i1.WidgetbookLeafComponent(
                name: 'DerivDateRangePicker',
                useCase: _i1.WidgetbookUseCase(
                  name: 'DateRangePicker calendar mode',
                  builder: _i2.dateRangePickerUseCase,
                ),
              )
            ],
          )
        ],
      ),
      _i1.WidgetbookFolder(
        name: 'expandable_bottom_sheet',
        children: [
          _i1.WidgetbookFolder(
            name: 'widgets',
            children: [
              _i1.WidgetbookLeafComponent(
                name: 'ExpandableBottomSheet',
                useCase: _i1.WidgetbookUseCase(
                  name: 'expanded',
                  builder: _i3.expandableBottomSheetExpandedUseCase,
                ),
              )
            ],
          )
        ],
      ),
    ],
  ),
  _i1.WidgetbookFolder(
    name: 'material',
    children: [
      _i1.WidgetbookLeafComponent(
        name: 'AlertDialog',
        useCase: _i1.WidgetbookUseCase(
          name: 'Dialog',
          builder: _i4.dialogUseCase,
        ),
      )
    ],
  ),
  _i1.WidgetbookFolder(
    name: 'widgets',
    children: [
      _i1.WidgetbookComponent(
        name: 'PrimaryButton',
        useCases: [
          _i1.WidgetbookUseCase(
            name: 'disabled',
            builder: _i5.primaryButtonDisabledUseCase,
          ),
          _i1.WidgetbookUseCase(
            name: 'enabled',
            builder: _i5.primaryButtonEnabledUseCase,
          ),
        ],
      ),
      _i1.WidgetbookComponent(
        name: 'SecondaryButton',
        useCases: [
          _i1.WidgetbookUseCase(
            name: 'disabled',
            builder: _i6.secondaryButtonDisabledUseCase,
          ),
          _i1.WidgetbookUseCase(
            name: 'enabled',
            builder: _i6.secondaryButtonEnabledUseCase,
          ),
        ],
      ),
    ],
  ),
];
