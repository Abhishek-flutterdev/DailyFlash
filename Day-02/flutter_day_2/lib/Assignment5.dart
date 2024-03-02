/* 5] Add a container with the color red and display the text "Click me!" in the center of the container.
   on tapping the container, the text must change to "Container Tapped" and the color must change to blue.
*/

import 'package:flutter/material.dart';

class Assignment5 extends StatefulWidget {
  const Assignment5({super.key});
  @override
  State createState() => _Assignment5State();
}

class _Assignment5State extends State {
  bool isPressed = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: Center(
        child: GestureDetector(
          onTap: () {
            isPressed = true;
            setState(() {
            
            });
          },
          child: (isPressed == false ) 
           ? Container(
            width: 200,
            height: 200,
            color: Colors.red,
            child: const Center( 
              child: Text("Click me!"),
            ),
           )
            : Container(
            width: 200,
            height: 200,
            color: Colors.blue,
            child: const Center( 
              child: Text("Container Tapped"),
            ),
          ),
        ),
      ),
    );
  }
}

