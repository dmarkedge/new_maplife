import 'package:flutter/material.dart';
import 'package:flutterapp/maplifeapp/generatedwalkthru2widget/generated/GeneratedUSERSCANUPDATETHEIRSTATUSBYINPUTTINGWHATTHEYARESICKWITH.dart';
import 'package:flutterapp/maplifeapp/generatedwalkthru2widget/generated/GeneratedButtonWidget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/maplifeapp/generatedwalkthru2widget/generated/GeneratedImage_20210524_1644221Widget.dart';
import 'package:flutterapp/maplifeapp/generatedwalkthru2widget/generated/GeneratedPagingDotsWidget1.dart';

/* Frame Walkthru2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWalkthru2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 412.0,
        height: 823.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 159.0,
                height: 180.0,
                child: TransformHelper.translate(
                    x: 0.50,
                    y: -254.50,
                    z: 0,
                    child: GeneratedImage_20210524_1644221Widget()),
              ),
              Positioned(
                left: 42.0,
                top: 278.0,
                right: null,
                bottom: null,
                width: 330.0,
                height: 337.0,
                child:
                    GeneratedUSERSCANUPDATETHEIRSTATUSBYINPUTTINGWHATTHEYARESICKWITH(),
              ),
              Positioned(
                left: 49.0,
                top: 708.0,
                right: null,
                bottom: null,
                width: 313.0,
                height: 65.0,
                child: GeneratedButtonWidget6(),
              ),
              Positioned(
                left: 156.0,
                top: 654.0,
                right: null,
                bottom: null,
                width: 92.0,
                height: 12.0,
                child: GeneratedPagingDotsWidget1(),
              )
            ]),
      ),
    ));
  }
}
