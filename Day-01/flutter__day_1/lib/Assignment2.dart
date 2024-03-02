// 2] Create an AppBar, give a color of your choice to the AppBar and then add an Icon at the start of the appbar and 3 icons at the end of the AppBar.

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppBarDemo2 extends StatelessWidget{
  const AppBarDemo2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
        // centerTitle: true,
        backgroundColor: const Color.fromRGBO(2, 167, 177, 1),
        title:  Text("Daily Flash",
          style: GoogleFonts.lato(
            textStyle: const TextStyle( 
              fontSize: 20,
              fontWeight:FontWeight.w500,
            ),
          ),
        ),
     actions: [
       IconButton(
        onPressed: () {},
        icon: const Icon(Icons.camera_alt_rounded),
      ),

      IconButton(
      onPressed: () {},
      icon: const Icon(Icons.search_outlined),
      ),

      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.more_vert_outlined),
      ),
     ],

     leading: IconButton( 
      onPressed: () {},
      icon:const Icon(Icons.home_filled),
     ),   
       
    ),
   );
  }
}