import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'views/home_ui.dart';

void main() {
  runApp(const FlutterSauLifeApp());
}

class FlutterSauLifeApp extends StatefulWidget {
  const FlutterSauLifeApp({super.key});

  @override
  State<FlutterSauLifeApp> createState() => _FlutterSauLifeAppState();
}

class _FlutterSauLifeAppState extends State<FlutterSauLifeApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(),
      ),
    );
  }
}