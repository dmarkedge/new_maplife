import 'package:flutter/material.dart';
import 'package:flutterapp/maplifeapp/generatedsplashwidget/GeneratedSplashWidget.dart';
import 'package:flutterapp/maplifeapp/generatedwalkthru1widget/GeneratedWalkthru1Widget.dart';
import 'package:flutterapp/maplifeapp/generatedwalkthru2widget/GeneratedWalkthru2Widget.dart';
import 'package:flutterapp/maplifeapp/generatedwalkthru3widget/GeneratedWalkthru3Widget.dart';
import 'package:flutterapp/maplifeapp/generatedwalkthru4widget/GeneratedWalkthru4Widget.dart';
import 'package:flutterapp/maplifeapp/generatedwalkthru5widget/GeneratedWalkthru5Widget.dart';
import 'package:flutterapp/maplifeapp/generatedprofilecreatewidget/GeneratedProfileCreateWidget.dart';
import 'package:flutterapp/maplifeapp/generatedmapwidget/GeneratedMapWidget.dart';
import 'package:flutterapp/maplifeapp/generatedprofilewidget1/GeneratedProfileWidget1.dart';

void main() {
  runApp(MAPLIFEApp());
}

class MAPLIFEApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSplashWidget',
      routes: {
        '/GeneratedSplashWidget': (context) => GeneratedSplashWidget(),
        '/GeneratedWalkthru1Widget': (context) => GeneratedWalkthru1Widget(),
        '/GeneratedWalkthru2Widget': (context) => GeneratedWalkthru2Widget(),
        '/GeneratedWalkthru3Widget': (context) => GeneratedWalkthru3Widget(),
        '/GeneratedWalkthru4Widget': (context) => GeneratedWalkthru4Widget(),
        '/GeneratedWalkthru5Widget': (context) => GeneratedWalkthru5Widget(),
        '/GeneratedProfileCreateWidget': (context) =>
            GeneratedProfileCreateWidget(),
        '/GeneratedMapWidget': (context) => GeneratedMapWidget(),
        '/GeneratedProfileWidget1': (context) => GeneratedProfileWidget1(),
      },
    );
  }
}
