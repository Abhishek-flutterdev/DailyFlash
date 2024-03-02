// 3] Create an Screen that will display an AppBar. Add a title in the AppBar, the appbar must have a round rectangular border at the bottom.

import 'package:flutter/material.dart';

class AppBarDemo3 extends StatelessWidget {
  const AppBarDemo3({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold( 
      appBar: AppBar( 
        title: const Text("Core2Web"),
        backgroundColor: Colors.amber,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
        ),
      ),
      
    );
  }
}