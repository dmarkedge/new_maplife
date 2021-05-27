import 'package:flutter/material.dart';
import 'package:flutterapp/maplifeapp/generatedwalkthru4widget/generated/GeneratedPagingDotsWidget3.dart';
import 'package:flutterapp/maplifeapp/generatedwalkthru4widget/generated/GeneratedImage_20210524_1644221Widget2.dart';
import 'package:flutterapp/maplifeapp/generatedwalkthru4widget/generated/GeneratedYOUCANALSONOTIFYYOURSAFETYNETOFHOWYOUAREFEELINGTOGIVETH.dart';
import 'package:flutterapp/maplifeapp/generatedwalkthru4widget/generated/GeneratedButtonWidget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Walkthru4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWalkthru4Widget extends StatelessWidget {
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
                    child: GeneratedImage_20210524_1644221Widget2()),
              ),
              Positioned(
                left: 42.0,
                top: 278.0,
                right: null,
                bottom: null,
                width: 330.0,
                height: 337.0,
                child:
                    GeneratedYOUCANALSONOTIFYYOURSAFETYNETOFHOWYOUAREFEELINGTOGIVETH(),
              ),
              Positioned(
                left: 49.0,
                top: 708.0,
                right: null,
                bottom: null,
                width: 313.0,
                height: 65.0,
                child: GeneratedButtonWidget10(),
              ),
              Positioned(
                left: 156.0,
                top: 654.0,
                right: null,
                bottom: null,
                width: 92.0,
                height: 12.0,
                child: GeneratedPagingDotsWidget3(),
              )
            ]),
      ),
    ));
  }
}
