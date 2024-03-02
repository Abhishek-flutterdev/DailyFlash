// 1] Create an AppBar, give an Icon at the start of the appbar. give a title in the middle, and at the end add an Icon.

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppBarDemo1 extends StatelessWidget{
  const AppBarDemo1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
        centerTitle: true,
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