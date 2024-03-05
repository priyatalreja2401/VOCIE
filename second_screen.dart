import 'package:flutter/material.dart';

class secondscreen extends StatelessWidget {
  const secondscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFDDBCFF),
     body: Stack(
       children: [
         Container(
           margin: EdgeInsets.only(top: 87,left: 21),
                 width: 147,
                 height: 147,
                 decoration:BoxDecoration(
                     borderRadius: BorderRadius.circular(50),
                     color: Colors.white),
         ),
         Container(
           margin: EdgeInsets.only(top: 197,left: 74),
           child: Text(
               "SCAN",
               style: TextStyle(
                 fontSize: 13,
               )
           ),
         ),
         Container(
             margin: EdgeInsets.only(top: 87,left: 196),
             width: 147,
             height: 147,
             decoration:BoxDecoration(
                 borderRadius: BorderRadius.circular(50),
                 color: Colors.white)
         ),
         Container(
           margin: EdgeInsets.only(top: 189,left: 244),
           child: Text(
               "IMPORT",
               style: TextStyle(
                 fontSize: 13,
               )
           ),
         ),
         Container(
             margin: EdgeInsets.only(top: 276,left: 21),
             width: 147,
             height: 147,
             decoration:BoxDecoration(
                 borderRadius: BorderRadius.circular(50),
                 color: Colors.white)
         ),
         Container(
           margin: EdgeInsets.only(top: 384,left: 79),
           child: Text(
               "TEXT",
               style: TextStyle(
                 fontSize: 13,
               )
           ),
         ),
         Container(
             margin: EdgeInsets.only(top: 276,left: 196),
             width: 147,
             height: 147,
             decoration:BoxDecoration(
                 borderRadius: BorderRadius.circular(50),
                 color: Colors.white)
         ),
         Container(
             margin:EdgeInsets.only(top: 483,left:21),
           child:Text(
               "Break language barriers instantly! Translate anything, anywhere with vocie. Speak your mind, be understood – in real-time conversations, documents, signs, and more!",
               style: TextStyle(
                 fontSize: 20,
                 fontWeight: FontWeight.w500,
               )
           )
         ),
         Container(
           margin: EdgeInsets.only(top: 384,left: 246),
           child: Text(
               "VOICE",
               style: TextStyle(
                 fontSize: 13,
               )
           ),
         ),
       ],
     ),
    );
  }
}
