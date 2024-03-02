/* 2] In the Screen add a container of size (width:100, height:100)that must only have a left border 
      of width 5 and color as per your choice . Give Padding to the Container and display a text in 
      Containar.
*/
import 'package:flutter/material.dart';
class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8),
         width: 100,
         height: 100,
         decoration:const BoxDecoration(
          border: Border(
            left: BorderSide(
              width: 5,
              color: Colors.blue,
            ),
           )
          ),
         child: const Text("Core2Web"),
        ),
      ),
    );
  }
}