import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier {
  final List shopItems = [
    //[itemname, itemprice,imageurl,color]
    ["Avocado", "4.00", "images/avocado.png",Colors.green],
    ["Banana","2.50","images/banana.png",Colors.yellow],
    ["Chicken","12.80","images/chicken.png",Colors.brown],
    ["Water","1.00","images/water.png",Colors.blue],
  ];
}