import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/maplifeapp/generatedsplashwidget/generated/GeneratedNEXTWidget.dart';
import 'package:flutterapp/maplifeapp/generatedsplashwidget/generated/GeneratedButtonWidget1.dart';

/* Instance Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWalkthru1Widget'),
      child: Container(
        width: 313.0,
        height: 64.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedButtonWidget1(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.8594249201277955;

                  final double height =
                      constraints.maxHeight * 0.9081730842590332;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.07348242811501597,
                        y: constraints.maxHeight * 0.10769230872392654,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedNEXTWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
