import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/a01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/a02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/b01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/b02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/b03_page_ui.dart';
import 'package:flutter_speed_ui_app/view/c01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/c02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/c03_page_ui.dart';
import 'package:flutter_speed_ui_app/view/d01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/d02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/d03_page_ui.dart';
import 'package:flutter_speed_ui_app/view/d04_page_ui.dart';
import 'package:flutter_speed_ui_app/view/d05_page_ui.dart';
import 'package:flutter_speed_ui_app/view/d06_page_ui.dart';
import 'package:flutter_speed_ui_app/view/d07_page_ui.dart';
import 'package:flutter_speed_ui_app/view/e01_page_ui.dart';
import 'package:flutter_speed_ui_app/view/e02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/e03_page_ui.dart';
import 'package:flutter_speed_ui_app/view/e04_page_ui.dart';
import 'package:flutter_speed_ui_app/view/e05_page_ui.dart';
import 'package:flutter_speed_ui_app/view/e06_page_ui.dart';
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
      home: E06PageUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
