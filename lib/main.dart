import 'package:coffee_ordering_app_ui/details.dart';
import 'package:coffee_ordering_app_ui/home.dart';
import 'package:coffee_ordering_app_ui/menu.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          "/": (context) => const Home(),
          "/menu": ((context) => const Menu()),
          "/details": ((context) => const Details()),
        },
      ),
    );
