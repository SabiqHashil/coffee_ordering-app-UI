import 'package:coffee_ordering_app_ui/home.dart';
import 'package:coffee_ordering_app_ui/menu.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "/menu",
        routes: {
          "/": (context) => Home(),
          "/menu": ((context) => Menu()),
        },
      ),
    );
