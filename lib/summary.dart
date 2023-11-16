import 'package:flutter/material.dart';

class Summary extends StatelessWidget {
  const Summary({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Summary",
          style: TextStyle(
            color: Colors.brown,
            fontSize: 30,
          ),
        ),
        backgroundColor: Colors.brown[50],
        elevation: 0,
        toolbarHeight: 100,
      ),
      body: content(),
    );
  }

  Widget content() {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 200,
          child: Image.asset('assets/image.png'),
        ),
        SizedBox(
          height: 20,
        ),
        Column(
          children: [
            Text(
              "Order :",
              style: TextStyle(
                color: Colors.brown,
                fontSize: 20,
              ),
            ),
          ],
        )
      ],
    );
  }
}
