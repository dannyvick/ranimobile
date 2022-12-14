import 'package:flutter/material.dart';
import 'package:flutterapp/ranimobileapp/generatedbestwidget9/generated/GeneratedVectorWidget17.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame teenyicons:user-solid
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTeenyiconsusersolidWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 25.0,
        height: 25.0,
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
                  double percentWidth = 0.7333333587646484;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 18.33333396911621;

                  double percentHeight = 0.9994667053222657;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      24.98666763305664;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.13333333015441895,
                        translateY:
                            constraints.maxHeight * -0.00006667114794254304,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget17())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
