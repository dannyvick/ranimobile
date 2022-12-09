import 'package:flutter/material.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget4/generated/GeneratedLine1Widget.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget4/generated/GeneratedFooterWidget3.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget4/generated/GeneratedLine2Widget.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget4/generated/GeneratedLezatBergiziWidget.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget4/generated/GeneratedSearchbarWidget1.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget4/generated/GeneratedKueKeringWidget.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget4/generated/GeneratedHeaderWidget3.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget4/generated/GeneratedMenyediakanhdcbahjcxbaknjdcbakisdjacbacbakivcbahWidget.dart';

/* Frame home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget4 extends StatelessWidget {
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
                              left: 1440.0,
                              top: 120.0,
                              right: null,
                              bottom: null,
                              width: 1655.1302490234375,
                              height: 1.0,
                              child: GeneratedLine2Widget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 120.0,
                              right: null,
                              bottom: null,
                              width: 1655.1302490234375,
                              height: 1.0,
                              child: GeneratedLine1Widget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 1440.0,
                              height: 120.0,
                              child: GeneratedHeaderWidget3(),
                            ),
                            Positioned(
                              left: 80.0,
                              top: 246.0,
                              right: null,
                              bottom: null,
                              width: 640.0,
                              height: 60.0,
                              child: GeneratedSearchbarWidget1(),
                            ),
                            Positioned(
                              left: 101.0,
                              top: 437.0,
                              right: null,
                              bottom: null,
                              width: 273.0,
                              height: 52.0,
                              child: GeneratedLezatBergiziWidget(),
                            ),
                            Positioned(
                              left: 101.0,
                              top: 329.0,
                              right: null,
                              bottom: null,
                              width: 425.0,
                              height: 100.0,
                              child: GeneratedKueKeringWidget(),
                            ),
                            Positioned(
                              left: 101.0,
                              top: 497.0,
                              right: null,
                              bottom: null,
                              width: 616.0,
                              height: 33.0,
                              child:
                                  GeneratedMenyediakanhdcbahjcxbaknjdcbakisdjacbacbakivcbahWidget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 936.0,
                              right: null,
                              bottom: null,
                              width: 1440.0,
                              height: 88.0,
                              child: GeneratedFooterWidget3(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}