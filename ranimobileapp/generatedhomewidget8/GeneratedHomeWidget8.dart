import 'package:flutter/material.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget8/generated/GeneratedLine2Widget1.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget8/generated/GeneratedFooterWidget6.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget8/generated/GeneratedLine1Widget1.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget8/generated/GeneratedRasaEnakHargaTerjangkauWidget1.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget8/generated/GeneratedSearchbarWidget2.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget8/generated/GeneratedAnekaMacamKueKeringWidget1.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget8/generated/GeneratedHeaderWidget6.dart';

/* Frame home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 640.0,
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
                left: 360.0,
                top: 60.0,
                right: null,
                bottom: null,
                width: 640.7027587890625,
                height: 1.0,
                child: GeneratedLine2Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 60.0,
                right: null,
                bottom: null,
                width: 640.7027587890625,
                height: 1.0,
                child: GeneratedLine1Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 60.0,
                child: GeneratedHeaderWidget6(),
              ),
              Positioned(
                left: 55.0,
                top: 129.0,
                right: null,
                bottom: null,
                width: 250.0,
                height: 30.0,
                child: GeneratedSearchbarWidget2(),
              ),
              Positioned(
                left: 30.0,
                top: 282.0,
                right: null,
                bottom: null,
                width: 204.0,
                height: 21.0,
                child: GeneratedRasaEnakHargaTerjangkauWidget1(),
              ),
              Positioned(
                left: 30.0,
                top: 239.0,
                right: null,
                bottom: null,
                width: 302.0,
                height: 33.0,
                child: GeneratedAnekaMacamKueKeringWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 590.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 50.0,
                child: GeneratedFooterWidget6(),
              )
            ]),
      ),
    ));
  }
}
