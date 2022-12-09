import 'package:flutter/material.dart';
import 'package:flutterapp/ranimobileapp/generatedproductswidget2/generated/GeneratedFooterWidget2.dart';
import 'package:flutterapp/ranimobileapp/generatedproductswidget2/generated/GeneratedHeaderWidget2.dart';
import 'package:flutterapp/ranimobileapp/generatedproductswidget2/generated/GeneratedLatestproductsWidget.dart';
import 'package:flutterapp/ranimobileapp/generatedproductswidget2/generated/GeneratedProductsWidget4.dart';

/* Frame products
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProductsWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1480.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 1440.0,
                      height: 1480.0,
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
                              left: 0.0,
                              top: 1392.0,
                              right: null,
                              bottom: null,
                              width: 1440.0,
                              height: 88.0,
                              child: GeneratedFooterWidget2(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 1440.0,
                              height: 120.0,
                              child: GeneratedHeaderWidget2(),
                            ),
                            Positioned(
                              left: 81.0,
                              top: 160.0,
                              right: null,
                              bottom: null,
                              width: 1280.0,
                              height: 100.0,
                              child: GeneratedLatestproductsWidget(),
                            ),
                            Positioned(
                              left: 80.0,
                              top: 300.0,
                              right: null,
                              bottom: null,
                              width: 1281.0,
                              height: 1040.0,
                              child: GeneratedProductsWidget4(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
