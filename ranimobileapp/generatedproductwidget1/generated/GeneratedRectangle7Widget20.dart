import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle7Widget20 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120.0,
      height: 153.0,
      decoration: BoxDecoration(
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}
