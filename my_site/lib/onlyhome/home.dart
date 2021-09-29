import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:my_site/models/email.dart';
import 'package:my_site/models/features.dart';
import 'package:my_site/models/footer.dart';
import 'package:my_site/models/logo.dart';
import 'package:my_site/models/mainbody.dart';
import 'package:my_site/models/middlebody.dart';
import 'package:my_site/models/navbar.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:my_site/models/drawer.dart';


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
                
                NavDes(),
                MainBody(),
                SizedBox(
                  height: 50,
                ),
                Container(
                    
                  child: GradientText(
                       'Services',
                       
                       style: TextStyle(
                         fontSize: 50,
                         
                       ),
                       
                       textAlign: TextAlign.center,
                       
                       colors: [
                         Color(0xFF12C2E9),
                         Color(0xFFC471ED),
                         Color(0xFFF64F59),
                       ],
                       
                  ),
                
                  height: 80,
                  
                ),
                middleBody(),
                SizedBox(
                  height: 40,
                ),
                 SizedBox(
                  height:80,
                  child: GradientText('',
                  style: TextStyle(
                      fontSize: 50
                  ),
                  textAlign: TextAlign.center,
                  colors: [
                         Color(0xFF12C2E9),
                         Color(0xFFC471ED),
                         Color(0xFFF64F59),

                  ],),
                ),
                  
                Collab(),
                SizedBox(
                  height: 50,
                ),
                
                Features(),
                SizedBox(
                 height: 20,
                ),
                Footer()

               

            ],

          ),
        ),

     ),
   );
    
  }
}


