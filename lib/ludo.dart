import 'package:flutter/material.dart';
import 'package:ludo/widget/blue_yellow.dart';

import 'package:ludo/widget/red_green.dart';

class Ludo extends StatelessWidget {
  const Ludo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 50,
        backgroundColor: Colors.blue,
        title: Center(
          child: Text(
            "Ludo Board",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Redgreencontainer(),
            blueyellowcontainer(),
          ],
        ),
      ),
    );
  }
}
