import 'package:flutter/material.dart';
import 'package:flutterapp/ranimobileapp/generatedbestwidget8/generated/GeneratedPtisserieWidget15.dart';
import 'package:flutterapp/ranimobileapp/generatedbestwidget8/generated/GeneratedGroup5Widget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ranimobileapp/generatedbestwidget8/generated/GeneratedGroup7Widget2.dart';
import 'package:flutterapp/ranimobileapp/generatedbestwidget8/generated/GeneratedGroup6Widget4.dart';
import 'package:flutterapp/ranimobileapp/generatedbestwidget8/generated/GeneratedRectangle1Widget7.dart';

/* Group header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget7 extends StatelessWidget {
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
              child: GeneratedRectangle1Widget7(),
            ),
            Positioned(
              left: 93.0,
              top: 11.0,
              right: null,
              bottom: null,
              width: 133.0,
              height: 43.0,
              child: GeneratedPtisserieWidget15(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.08333333333333333;

                final double height = constraints.maxHeight * 0.5;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.875,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup7Widget2(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.08333333333333333;

                final double height = constraints.maxHeight * 0.5;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7555555555555555,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup6Widget4(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 16.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 30.0,
              child: GeneratedGroup5Widget4(),
            )
          ]),
    );
  }
}
