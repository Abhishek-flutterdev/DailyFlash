/* 1] Create a Screen that displays the Container in the center having size (height:200, width:200). The container must have border 
   with rounded edges. The border must be of the color red. Disply a Text in the center of the container.
*/

import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  const ContainerDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
           width: 200,
           height: 200,
           decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.red),
           ),
           child:const Center(
             child:  Text("Abhishek",
             style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              ),
             ),
           ),
          ),
        ),
      );
    }
  }