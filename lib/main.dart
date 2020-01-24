import './screens/productDetail.dart';
import 'package:flutter/material.dart';
/*
https://www.youtube.com/watch?v=_JFXcxuPyeA&feature=youtu.be
*/
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProductDetail(),
      debugShowCheckedModeBanner: false,
    );
  }
}