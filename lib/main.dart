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

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Widgetbook.material(
      // Use the generated directories variable
      directories: directories,
      addons: [
        GridAddon(),
        DeviceFrameAddon(
          devices: Devices.all,
          initialDevice: Devices.android.bigPhone,
        ),
      ],
      integrations: const [
        // To make addons & knobs work with Widgetbook Cloud
        // WidgetbookCloudIntegration(),
      ],
    );
  }
}
