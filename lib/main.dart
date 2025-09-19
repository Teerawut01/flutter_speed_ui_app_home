import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const FlutterSpeedUiApp());
}

class FlutterSpeedUiApp extends StatefulWidget {
  const FlutterSpeedUiApp({super.key});

  @override
  State<FlutterSpeedUiApp> createState() => _FlutterSpeedUiAppState();
}

class _FlutterSpeedUiAppState extends State<FlutterSpeedUiApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
