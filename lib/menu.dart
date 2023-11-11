import 'package:coffee_ordering_app_ui/home.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "MENU",
          style: TextStyle(
            color: Colors.brown,
            fontSize: 40,
            fontStyle: FontStyle.italic,
          ),
        ),
        backgroundColor: Colors.brown[50],
        toolbarHeight: 100,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 12.0),
            child: Icon(
              Icons.search,
              color: Colors.brown,
              size: 40,
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "",
          ),
        ],
      ),
      body: content(),
    );
  }

  Widget content() {
    return Column(
      children: [
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Text.rich(
            TextSpan(
              text: "It's Great",
              style: TextStyle(
                fontSize: 40,
                color: Colors.brown[900],
              ),
              children: [
                TextSpan(
                  text: "Day for Coffee",
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 40,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
