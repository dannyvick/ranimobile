import 'package:flutter/material.dart';
import 'package:flutterapp/ranimobileapp/generatedproductwidget1/generated/GeneratedGroup2Widget8.dart';
import 'package:flutterapp/ranimobileapp/generatedproductwidget1/generated/GeneratedFanaviconWidget2.dart';
import 'package:flutterapp/ranimobileapp/generatedproductwidget1/generated/GeneratedRectangle1Widget11.dart';
import 'package:flutterapp/ranimobileapp/generatedproductwidget1/generated/GeneratedPtisserieWidget22.dart';

/* Group header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 60.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 360.0,
              height: 60.0,
              child: GeneratedRectangle1Widget11(),
            ),
            Positioned(
              left: 271.0,
              top: 13.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 35.0,
              child: GeneratedGroup2Widget8(),
            ),
            Positioned(
              left: 93.0,
              top: 11.0,
              right: null,
              bottom: null,
              width: 133.0,
              height: 43.0,
              child: GeneratedPtisserieWidget22(),
            ),
            Positioned(
              left: 18.0,
              top: 18.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 25.0,
              child: GeneratedFanaviconWidget2(),
            )
          ]),
    );
  }
}