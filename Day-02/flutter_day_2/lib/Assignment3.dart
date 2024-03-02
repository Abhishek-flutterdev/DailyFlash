/* 3] In the screen add a container of size(width:100, height:100). The container must have a border
      as displayed in the below image. Give color to the container and border as per your choice.
*/

import 'Package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          decoration:  BoxDecoration(
            // backgroundBlendMode: ,
            color: const Color.fromRGBO(2, 129, 157, 1),
            borderRadius: const BorderRadius.only(topRight: Radius.circular(10)),
             border: Border.all(color: Colors.red)),
            )
        ),
      );
  }
}