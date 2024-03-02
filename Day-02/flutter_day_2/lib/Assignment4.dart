/* 4] Create a container that will have a border. The top right and bottom left corners of the 
      border must be rounded. Now display the Text in the Container and give appropriate padding
      to the container.
*/

import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container( 
          // width: 100,
          // height: 100,
          padding: const EdgeInsets.all(30),
          decoration:const BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.only(topRight: Radius.circular(8),
             bottomLeft: Radius.circular(8)),
          ),
          child: const Text("Abhishek"),
        ),
      ),
    );
  }
}