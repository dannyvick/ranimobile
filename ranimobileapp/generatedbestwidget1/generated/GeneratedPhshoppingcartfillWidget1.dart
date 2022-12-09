import 'package:flutter/material.dart';
import 'package:flutterapp/ranimobileapp/generatedbestwidget1/generated/GeneratedVectorWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame ph:shopping-cart-fill
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPhshoppingcartfillWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 55.0,
        height: 55.0,
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
                  double percentWidth = 0.843862568248402;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 46.41244125366211;

                  double percentHeight = 0.8126747824928977;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      44.697113037109375;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.03125,
                        translateY: constraints.maxHeight * 0.0625,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget5())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
