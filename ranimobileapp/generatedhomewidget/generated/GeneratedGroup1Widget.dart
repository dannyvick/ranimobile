import 'package:flutter/material.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget/generated/GeneratedHomeWidget1.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget/generated/GeneratedProductsWidget.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget/generated/GeneratedBestWidget.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 398.0,
      height: 44.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
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
              width: 102.0,
              height: 49.0,
              child: GeneratedHomeWidget1(),
            ),
            Positioned(
              left: 145.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 49.0,
              child: GeneratedBestWidget(),
            ),
            Positioned(
              left: 260.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 143.0,
              height: 49.0,
              child: GeneratedProductsWidget(),
            )
          ]),
    );
  }
}
