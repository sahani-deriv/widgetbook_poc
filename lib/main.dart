import 'package:deriv_theme/deriv_theme.dart';
import 'package:deriv_ui/deriv_ui.dart';
import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'main.directories.g.dart';

@widgetbook.App()
void main() {
  runApp(const MyApp());
}

@widgetbook.App()
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Widgetbook.material(
      directories: directories,
      addons: [
        DeviceFrameAddon(
          devices: Devices.all,
          initialDevice: Devices.android.bigPhone,
        ),
        ThemeAddon(
          themes: [
            WidgetbookTheme(
              name: 'Dark',
              data: context.themeData!,
            ),
            WidgetbookTheme(
              name: 'Light',
              data: context.themeData!,
            ),
          ],
          themeBuilder: (BuildContext context, ThemeData theme, Widget child) {
            return ColoredBox(
                color: context.theme.colors.primary,
                child: DefaultTextStyle(
                  style:
                      context.theme.textStyle(textStyle: TextStyles.body1Bold),
                  child: DerivThemeProvider(
                    initialTheme: ThemeMode.dark,
                    child: child,
                  ),
                ));
          },
        ),
        BuilderAddon(
            name: 'App Builder',
            builder: (BuildContext context, Widget child) {
              return SafeArea(child: child);
            }),
        AlignmentAddon(),
        LocalizationAddon(
            locales: DateRangeLocalizations.supportedLocales,
            localizationsDelegates: [
              DefaultWidgetsLocalizations.delegate,
              DefaultMaterialLocalizations.delegate,
              DateRangeLocalizations.delegate,
            ]),
        TextScaleAddon(scales: [1.0, 2.0, 3.0]),
        InspectorAddon(),
      ],
    );
  }
}
