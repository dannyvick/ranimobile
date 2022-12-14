import 'package:flutter/material.dart';
import 'package:flutterapp/ranimobileapp/generatedbestwidget5/generated/GeneratedBestsellersWidget1.dart';
import 'package:flutterapp/ranimobileapp/generatedbestwidget5/generated/GeneratedKenapaharusbeliiniWidget1.dart';
import 'package:flutterapp/ranimobileapp/generatedbestwidget5/generated/GeneratedFooterWidget4.dart';
import 'package:flutterapp/ranimobileapp/generatedbestwidget5/generated/GeneratedDhsvcuhasnfkzcihgbredsaknbfherbdnkibcejhadbasknbfryhedn1.dart';
import 'package:flutterapp/ranimobileapp/generatedbestwidget5/generated/GeneratedHeaderWidget4.dart';
import 'package:flutterapp/ranimobileapp/generatedbestwidget5/generated/GeneratedBestvidWidget1.dart';

/* Frame best
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBestWidget5 extends StatelessWidget {
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
              height: 1024.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 1440.0,
                      height: 1024.0,
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
                              left: 80.0,
                              top: 200.0,
                              right: null,
                              bottom: null,
                              width: 1280.0,
                              height: 100.0,
                              child: GeneratedBestsellersWidget1(),
                            ),
                            Positioned(
                              left: 80.0,
                              top: 400.0,
                              right: null,
                              bottom: null,
                              width: 700.0,
                              height: 400.0,
                              child: GeneratedBestvidWidget1(),
                            ),
                            Positioned(
                              left: 842.0,
                              top: 400.0,
                              right: null,
                              bottom: null,
                              width: 488.0,
                              height: 65.0,
                              child: GeneratedKenapaharusbeliiniWidget1(),
                            ),
                            Positioned(
                              left: 842.0,
                              top: 474.0,
                              right: null,
                              bottom: null,
                              width: 435.0,
                              height: 129.0,
                              child:
                                  GeneratedDhsvcuhasnfkzcihgbredsaknbfherbdnkibcejhadbasknbfryhedn1(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 936.0,
                              right: null,
                              bottom: null,
                              width: 1440.0,
                              height: 88.0,
                              child: GeneratedFooterWidget4(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 1440.0,
                              height: 120.0,
                              child: GeneratedHeaderWidget4(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
