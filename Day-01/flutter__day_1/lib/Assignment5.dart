/* 5] Create a Screen, in the center of the Screen display a Container with rounded corners, 
       give a specific color to theContainer, the container must a shadow of color red. 
*/

import 'package:flutter/material.dart';

class DemoContainer2 extends StatefulWidget {
  const DemoContainer2({super.key});
  @override
  State createState() => _DemoContainer2State();
}

class _DemoContainer2State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: const BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.all(Radius.circular(10)),
            boxShadow:  [
              BoxShadow(
                color: Colors.red,
                // offset: Offset(0, 0),
                 blurRadius: 70,
                // spreadRadius: 0,
                blurStyle: BlurStyle.outer,
              )
            ]
          ),
        ),
      ),
    );
  }
}