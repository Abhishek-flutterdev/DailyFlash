/* 4] Create a Screen that will display the Container in the Center of the screen, with size(width:300, height:300),
      The Container must have a blue color and it must have a border which must be of color red.
*/

import 'package:flutter/material.dart';

class DemoContainer1 extends StatefulWidget {
  const DemoContainer1({super.key});
  @override
  State createState() => _DemoContainer1State();
}

class _DemoContainer1State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(color: Colors.red),
          ),
        ),
      ),
    );
  }
}