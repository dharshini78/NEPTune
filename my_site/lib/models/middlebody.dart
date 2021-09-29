import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';



class middleBody extends StatelessWidget {
  const middleBody({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
         
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                                      color: Color(0xFF141E30),

                  ),
                  height: 288,
                  
                  width: 241,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                     Container(  child: ListTile(
                           title: GradientText(
                            'Mobile App\nDevelopment',
                          style: TextStyle(
                              fontSize: 25.0,
    ),
                                colors: [
                                 Color(0xFFF7B733),
                                   Color(0xFFFC4A1A),
    ],
),
                        subtitle: Text('Delivering on-demand mobile app experiences for startups and enterprise clients by leveraging the latest technologies.',
                         style: TextStyle(fontSize: 15,
                         color: Colors.white),
                         
                        ),
                      
                           
                           
                           ),padding: EdgeInsets.fromLTRB(12, 12, 12, 12),),
                   SizedBox(
                     width: 140,
                     height: 50,
                     child: RaisedButton(onPressed: (){},
                        
                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                       child: Text('Explore',
                       style: TextStyle(
                         color: Colors.white,
                         fontSize: 20,
                         
                       ),
                       textAlign: TextAlign.center,),
                   color: Colors.deepPurple,
                        padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                     ),
                   )

                    ],
                  ), 

                
                 
                ),

              
              ],
            ),

           Column(  
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),color: Color(0xFF141E30),

                  ),
      
                  height: 288,
                  width: 241,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                         Container(  child: ListTile(
                             title: GradientText(
                            'Dedicated\nDevelopment\nTeam',
                          style: TextStyle(
                              fontSize: 25.0,
    ),
                                colors: [
                                Color(0xFFF7B733),
                                   Color(0xFFFC4A1A),
                                   
    ],
),
                   subtitle: Text('Hire top tech talent and quickly scale your delivery capacity. Our engineers are highly loyal.',
                         style: TextStyle(fontSize: 15,
                         color: Colors.white),
                         
                        ),
                                
                           
                           ),padding: EdgeInsets.fromLTRB(12, 12, 12, 12),),
                  SizedBox(
                     width: 140,
                     height: 50,
                     child: RaisedButton(onPressed: (){},
                        
                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                       child: Text('Explore',
                       style: TextStyle(
                         color: Colors.white,
                         fontSize: 20,
                         
                       ),
                       textAlign: TextAlign.center,),
                       color: Colors.deepPurple,
                        padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                     ),
                   )

                    ],
                  ), 

                
                 
                ),

              
              ],
            ),

           Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                
                Container(
                  decoration: BoxDecoration(color: Color(0xFF141E30),

                    borderRadius: BorderRadius.circular(20),
                  ),
         
                  height: 288,
                  width: 241,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                   Container(  child: ListTile(
                             title: GradientText(
                            'UI/UX\nDesigning',
                          style: TextStyle(
                              fontSize: 25.0,
    ),
                                colors: [
                                 Color(0xFFF7B733),
                                   Color(0xFFFC4A1A),
                                   
    ],
),
                        subtitle: Text('Build the product you need on time with an experienced team that uses a clear and effective design process.',
                         style: TextStyle(fontSize: 15,
                         color: Colors.white),
                         
                        ),
                      
                           
                           
                           ),padding: EdgeInsets.fromLTRB(12, 12, 12, 12),),
                 SizedBox(
                     width: 140,
                     height: 50,
                     child: RaisedButton(onPressed: (){},
                        
                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                       child: Text('Explore',
                       style: TextStyle(
                         color: Colors.white,
                         fontSize: 20,
                         
                       ),
                       textAlign: TextAlign.center,),
                        color: Colors.deepPurple,
                        padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                     ),
                   )
                    ],
                  ), 

                
                 
                ),

              
              ],
            ),

 Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF141E30),

                    borderRadius: BorderRadius.circular(20),
                  ),
                
                  height: 288,
                  width: 241,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                   Container(  child: ListTile(
                             title: GradientText(
                            'Enterprise\nSoftware\nDevelopment',
                          style: TextStyle(
                              fontSize: 25.0,
    ),
                                colors: [
                                 Color(0xFFF7B733),
                                   Color(0xFFFC4A1A),
                                   
    ],
),         subtitle: Text('Create complex enterprise software, ensure reliable software integration, modernise your legacy system.',
                         style: TextStyle(fontSize: 15,
                         color: Colors.white),
                         
                        ),
                      
                           
                           
                           ),padding: EdgeInsets.fromLTRB(12, 12, 12, 12),), 
                  SizedBox(
                     width: 140,
                     height: 50,
                     child: RaisedButton(onPressed: (){},
                        
                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                       child: Text('Explore',
                       style: TextStyle(
                         color: Colors.white,
                         fontSize: 20,
                         
                       ),
                       textAlign: TextAlign.center,),
                     color: Colors.deepPurple,
                        padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                     ),
                   )

                    ],
                  ), 

                
                 
                ),

              
              ],
            ),

             Column(  
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),color: Color(0xFF141E30),

                  ),
      
                  height: 288,
                  width: 241,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                         Container(  child: ListTile(
                         title: GradientText(
                            'Quality Assurance &\nTesting',
                          style: TextStyle(
                              fontSize: 25.0,
    ),
                                colors: [
                                   Color(0xFFF7B733),
                                   Color(0xFFFC4A1A),
                                   
    ],
),          subtitle: Text('Turn to our experts to perform comprehensive, multi-stage testing and auditing of your software.',
                         style: TextStyle(fontSize: 15,
                         color: Colors.white),
                         
                        ),
                      
                      
                           
                           
                           ),padding: EdgeInsets.fromLTRB(12, 12, 12, 12),),
                  SizedBox(
                     width: 140,
                     height: 50,
                     child: RaisedButton(onPressed: (){},
                        
                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                       child: Text('Explore',
                       style: TextStyle(
                         color: Colors.white,
                         fontSize: 20,
                         
                       ),
                       textAlign: TextAlign.center,),
                        color: Colors.deepPurple,
                        padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                     ),
                   )

                    ],
                  ), 

                
                 
                ),

              
              ],
            ),


            
          ],
        ),

        );
  }
}