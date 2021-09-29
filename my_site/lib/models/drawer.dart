import 'package:flutter/material.dart';
import 'package:my_site/models/logo.dart';
import 'package:my_site/onlyhome/home.dart';


class DrawerMob extends StatelessWidget {
  const DrawerMob({ Key? key, child, required Color color }) : super(key: key);

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
        appBar: AppBar(backgroundColor: Color(0xFF000026),
           title: RichText(text: TextSpan(
          text: "ALN ",
             style: TextStyle(
               fontSize: 23,
               fontWeight: FontWeight.bold,
               color: Color(0xFFAF45F7),
               
               
               ), 
               
               
               children: const <TextSpan>[
                 TextSpan(text: "Shop",
                 style: TextStyle(fontWeight: FontWeight.bold,
                 fontSize: 25, color: Color(0xFFF1EFE0)),),
                 ],
               ),
               ),
        ),
        endDrawer: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Drawer(
               child: ListView(
                children: [
                     ListTile(
                          onTap: (){},
                        title: Row(
                          children: [
                            Icon(
                              Icons.home,
                              color: Colors.white,
                              
                            ),
                            Padding(padding: 
                            EdgeInsets.only(left: 8),
                            child: Text('Home',style: TextStyle(
                              color: Colors.white
                            ),
                            ),),


                            
                            
                          ],
                        ),                                                   
                        
                       
                     ),

           ListTile(   onTap: (){},
                        title: Row(
                          children: [
                            Icon(
                              Icons.room_service_outlined,
                              color: Colors.white,
                            ),
                            Padding(padding: 
                            EdgeInsets.only(left: 8),
                            child: Text('Services',
                            style: TextStyle(
                              color: Colors.white,
                            ),),),


                            
                            
                          ],
                        ),                                                   
                        
                       
                     ),


                      ListTile(
                           onTap: (){},
                        title: Row(
                          children: [
                            Icon(
                              Icons.festival_rounded,
                                color: Colors.white,
                              
                            ),
                            Padding(padding: 
                            EdgeInsets.only(left: 8),
                            child: Text('Features',
                            style: TextStyle(
                              color: Colors.white,
                            )),),


                            
                            
                          ],
                        ),                                                   
                        
                       
                     ),



                      ListTile(
                           onTap: (){},
                        title: Row(
                          children: [
                            Icon(
                              Icons.shield,
                                color: Colors.white,
                              
                            ),
                            Padding(padding: 
                            EdgeInsets.only(left: 8),
                            child: Text('Privacy Policy',
                            style: TextStyle(
                              color: Colors.white,
                            )),),


                            
                            
                          ],
                        ),                                                   
                        
                       
                     ),

                      ListTile(
                        onTap: (){},
                        title: Row(
                          children: [
                            Icon(
                              Icons.bug_report,
                                color: Colors.white,
                              
                            ),
                            Padding(padding: 
                            EdgeInsets.only(left: 8),
                            child: Text('Report an issue',
                            style: TextStyle(
                              color: Colors.white,
                            )),),


                            
                            
                          ],
                        ),                                                   
                        
                       
                     )


                ],
              ),
          ),
        ),
    );
  }
}


