import 'package:flutter/material.dart';
import 'package:flutterapp/maplifeapp/generatedprofilecreatewidget/generated/GeneratedLine1Widget.dart';
import 'package:flutterapp/maplifeapp/generatedprofilecreatewidget/generated/GeneratedEnterFirstNameWidget.dart';

/* Group SignUpField
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignUpFieldWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 303.0,
      height: 40.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 40.0,
              right: null,
              bottom: null,
              width: 303.0,
              height: 1.0,
              child: GeneratedLine1Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 233.0,
              height: 42.0,
              child: GeneratedEnterFirstNameWidget(),
            )
          ]),
    );
  }
}
