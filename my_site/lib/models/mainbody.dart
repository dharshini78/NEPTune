import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/widgets.dart';





class MainBody extends StatefulWidget {
  const MainBody({ Key? key }) : super(key: key);

  @override
  State<MainBody> createState() => _MainBodyState();
}

class _MainBodyState extends State<MainBody> {
  final Shader linearGradient = LinearGradient(colors:
  <Color>[
    Color(0xFF12C2E9),
    Color(0xFFC471ED),
    
  ]).createShader(Rect.fromLTWH(1.0, 2.0, 200.0, 70.0));

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1144,
      height: 600,
       decoration: const BoxDecoration(
       borderRadius: BorderRadius.all(Radius.circular(60.0)),
       gradient: LinearGradient(
           begin: Alignment.topLeft,
           end: Alignment(0.8, 0.0),
           colors: <Color>[
             Color(0xFF141E30),
             Color(0xFF243B55),
           ]
          ),
       ),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[
               Container(
                  
                   child: Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text('It has become appallingly\n obvious that our technology\n has exceeded our humanity.',
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 35,
                       fontWeight: FontWeight.bold,
                     ),),
                   ) 
                     
                   
                    

                ),
         

                 
               
              Container(
                child: Image.asset('assets/images/lolo.jpg',
                  width: 600,
                  height: 600,
                ),
              )

            ]


         ),

         
     
      
    );

    


  }
}