import 'package:flutter/material.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/ranimobileapp/generatedbestwidget1/GeneratedBestWidget1.dart';
import 'package:flutterapp/ranimobileapp/generatedproductswidget2/GeneratedProductsWidget2.dart';
import 'package:flutterapp/ranimobileapp/generatedloginpagewidget/GeneratedLoginpageWidget.dart';
import 'package:flutterapp/ranimobileapp/generatedsignuppagewidget/GeneratedSignuppageWidget.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget4/GeneratedHomeWidget4.dart';
import 'package:flutterapp/ranimobileapp/generatedbestwidget5/GeneratedBestWidget5.dart';
import 'package:flutterapp/ranimobileapp/generatedproductswidget7/GeneratedProductsWidget7.dart';
import 'package:flutterapp/ranimobileapp/generatedloginpagewidget1/GeneratedLoginpageWidget1.dart';
import 'package:flutterapp/ranimobileapp/generatedsignuppagewidget1/GeneratedSignuppageWidget1.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget8/GeneratedHomeWidget8.dart';
import 'package:flutterapp/ranimobileapp/generatedbestwidget8/GeneratedBestWidget8.dart';
import 'package:flutterapp/ranimobileapp/generatedproductwidget/GeneratedProductWidget.dart';
import 'package:flutterapp/ranimobileapp/generatedloginwidget8/GeneratedLoginWidget8.dart';
import 'package:flutterapp/ranimobileapp/generatedsignupwidget4/GeneratedSignupWidget4.dart';
import 'package:flutterapp/ranimobileapp/generatedhomewidget9/GeneratedHomeWidget9.dart';
import 'package:flutterapp/ranimobileapp/generatedbestwidget9/GeneratedBestWidget9.dart';
import 'package:flutterapp/ranimobileapp/generatedproductwidget1/GeneratedProductWidget1.dart';
import 'package:flutterapp/ranimobileapp/generatedloginwidget15/GeneratedLoginWidget15.dart';
import 'package:flutterapp/ranimobileapp/generatedsignupwidget5/GeneratedSignupWidget5.dart';

void main() {
  runApp(RaniMobileApp());
}

class RaniMobileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomeWidget',
      routes: {
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedBestWidget1': (context) => GeneratedBestWidget1(),
        '/GeneratedProductsWidget2': (context) => GeneratedProductsWidget2(),
        '/GeneratedLoginpageWidget': (context) => GeneratedLoginpageWidget(),
        '/GeneratedSignuppageWidget': (context) => GeneratedSignuppageWidget(),
        '/GeneratedHomeWidget4': (context) => GeneratedHomeWidget4(),
        '/GeneratedBestWidget5': (context) => GeneratedBestWidget5(),
        '/GeneratedProductsWidget7': (context) => GeneratedProductsWidget7(),
        '/GeneratedLoginpageWidget1': (context) => GeneratedLoginpageWidget1(),
        '/GeneratedSignuppageWidget1': (context) =>
            GeneratedSignuppageWidget1(),
        '/GeneratedHomeWidget8': (context) => GeneratedHomeWidget8(),
        '/GeneratedBestWidget8': (context) => GeneratedBestWidget8(),
        '/GeneratedProductWidget': (context) => GeneratedProductWidget(),
        '/GeneratedLoginWidget8': (context) => GeneratedLoginWidget8(),
        '/GeneratedSignupWidget4': (context) => GeneratedSignupWidget4(),
        '/GeneratedHomeWidget9': (context) => GeneratedHomeWidget9(),
        '/GeneratedBestWidget9': (context) => GeneratedBestWidget9(),
        '/GeneratedProductWidget1': (context) => GeneratedProductWidget1(),
        '/GeneratedLoginWidget15': (context) => GeneratedLoginWidget15(),
        '/GeneratedSignupWidget5': (context) => GeneratedSignupWidget5(),
      },
    );
  }
}
