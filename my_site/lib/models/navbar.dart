import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:flutter/material.dart';
import 'package:my_site/models/drawer.dart';
import 'package:my_site/models/logo.dart';


class NavDes extends StatelessWidget {

  const NavDes ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  
    
    Padding(
      
      padding: const EdgeInsets.all(35.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
            
            Logo(),
       
             
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Row(
                 children: [ Text("Home", style: TextStyle(
                   fontSize: 18,
                  // fontWeight: FontWeight.bold,
                   color: Color(0xFFF1EFE0),
                 ),),
                 SizedBox(
                   width: 24,
                 ),

                  Text("Services", style: TextStyle(
                   fontSize: 18,
                   //fontWeight: FontWeight.bold,
                   color: Color(0xFFF1EFE0),
                 ),),

              SizedBox(
                   width: 24,
                 ),


                 Text("Features", style: TextStyle(
                   fontSize: 18,
                   //fontWeight: FontWeight.bold,
                   color: Color(0xFFF1EFE0),
                 ),),

                 SizedBox(
                   width: 24,
                 ),


                 Text("Privacy policy", style: TextStyle(
                   fontSize: 18,
                   //fontWeight: FontWeight.bold,
                   color: Color(0xFFF1EFE0),
                 ),),

                SizedBox(
                   width: 24,
                 ),


                 Text("Bugs", style: TextStyle(
                   fontSize: 18,
                   //fontWeight: FontWeight.bold,
                   color: Color(0xFFF1EFE0),
                 ),),
                 ],
               ),
             ),

           Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
             
             
             children: [
               Container(
                 width: 65,
                 height: 36,
                 decoration: BoxDecoration(
                 gradient: LinearGradient(
                 begin: Alignment.topLeft,
                 end:
                 Alignment(0.8, 0.0), // 10% of the width, so there are ten blinds.
                 colors: <Color>[
                 Color(0xffee0000),
                 Color(0xffeeee00)
              ], // red to yellow
               tileMode: TileMode.repeated, // repeats the gradient over the canvas
              ),
                   shape: BoxShape.circle,
                   color: Color(0xFFFFA64D),),
                child: Icon(
                   Icons.phone_android,
                   color: Color(0xFFF1EFE0),
                   size: 25.0,
                 ),
               ),

             

               Container(
                 width: 65,
                 height: 36,
                 decoration: BoxDecoration(
                    gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end:
                    Alignment(0.8, 0.0), // 10% of the width, so there are ten blinds.
                   colors: <Color>[
                     Color(0xffee0000),
                   Color(0xffeeee00)
              ], // red to yellow
                  tileMode: TileMode.repeated, // repeats the gradient over the canvas
        ),
                   shape: BoxShape.circle,
                   color: Color(0xFFFFA64D),),
                child: Icon(
                   Icons.favorite,
                   color: Color(0xFFF1EFE0),
                   size: 25.0,
                 ),
               ),


                              Container(
                 width: 65,
                 height: 36,
                 decoration: BoxDecoration(
                    gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end:
                    Alignment(0.8, 0.0), // 10% of the width, so there are ten blinds.
                   colors: <Color>[
                     Color(0xffee0000),
                   Color(0xffeeee00)
              ], // red to yellow
                  tileMode: TileMode.repeated, // repeats the gradient over the canvas
        ),
                   shape: BoxShape.circle,
                   color: Color(0xFFFFA64D),),
                child: Icon(
                   Icons.search,
                   color: Color(0xFFF1EFE0),
                   size: 25.0,
                 ),
               ),
              Container(
                 width: 90,
                 height: 36,
                 decoration: BoxDecoration(
                    gradient: LinearGradient(
                     begin: Alignment.topLeft,
                    end:
                     Alignment(0.8, 0.0), // 10% of the width, so there are ten blinds.
                  colors: <Color>[
                    Color(0xFFAF45F7),
                     Color(0xFF5200CC)
          ], // red to yellow
                    // tileMode: TileMode.repeated, // repeats the gradient over the canvas
        ),
                  borderRadius: BorderRadius.circular(20.0),
                   color: Color(0xFFFFA64D),),
                child: Text('log in',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  
                ),),
                alignment: Alignment.center,
               ),
                SizedBox(
                 width: 7,
               ),

                

           


             ],
           ),
        

        ],
      ),
    );

      
    
  }
}
  
                   
                
                  

                

