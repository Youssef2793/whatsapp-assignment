import 'package:flutter/material.dart';

class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/whatsapp.png"),
          fit: BoxFit.cover
          ),
          ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Color(0xff128C7E),
          toolbarHeight: 70,

     title: Container(
      
       child: Row(
         children: [
          Icon(Icons.arrow_back,color: Colors.white,),
          SizedBox(width: 7,),
          CircleAvatar(
          backgroundImage: AssetImage('assets/images/avatar.png')),
          Container(
            margin: EdgeInsets.only(left: 3),
            child: Column(
              children: [
                Text('Loretta Fleming',
                 style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                 ),),
             
                 Text('Last seen today at 11:00 AM',
                 style: TextStyle(
                  fontSize: 12,
                  color: Colors.white
                 ),)
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.only(left: 26),
            child:
             Row(
              children: [
                Icon(Icons.phone,color: Colors.white,),
                SizedBox(width: 12,),
                Icon(Icons.attachment_rounded,color: Colors.white),
                 SizedBox(width: 12,),
                Icon(Icons.more_vert,color: Colors.white),
              ],
              ))
      ], ),
       
     ),
          
        ),
      body: Container(
      
  child: Column(
   children: [

   ],
  ),
      ),
      ),
    );
  }
}