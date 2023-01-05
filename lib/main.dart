import 'package:flutter/material.dart';
import 'package:productlistscreen_uii/productlist_screen.dart';
import 'package:productlistscreen_uii/singleproduct_screen.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ProductListScreen(),
    routes: {
      "single-product":(context) => SingleProductScreen(),
    },
   );
  }
}