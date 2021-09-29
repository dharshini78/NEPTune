import 'package:flutter/material.dart';


class Footer extends StatelessWidget {
  const Footer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 2500,
        height: 350,
        color: Color(0xFF1B1C1B),
         child: Container(
           child: Padding(
             padding: const EdgeInsets.all(15.0),
             child: Column(
               children: [
                 Text('This site is Protected by reCAPTCHA and Google.',
                 style: TextStyle(
                   color: Colors.grey,
                   fontSize: 30

                   
                 ),),


                 Container(
                   
                   child: Padding(
                     padding: const EdgeInsets.all(10.0),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceAround,
                       children: [
                         Text('Home\nServices\nfeatures\ncontact',
                         style: TextStyle(
                           color: Colors.grey,
                                              fontSize: 18


                         ),),


                           Text('Data science\nDigital\nQA Testing\nDesigns\nDevelopment',
                         style: TextStyle(
                           color: Colors.grey,
                          fontSize: 18

                         ),),

                           Text('Machine learning\nDevOps\nProjects\nEnterprise Development',
                         style: TextStyle(
                           color: Colors.grey,
                                                fontSize: 18


                         ),),

                         Padding(
                           padding: const EdgeInsets.all(10.0),
                           child: Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                              Text('Connect Us',
                           style: TextStyle(
                           color: Colors.grey,
                           fontSize: 18
                           ),),
                             Padding(
                               padding: const EdgeInsets.all(4.0),
                               child: Row(
                                 children: [
                                  

                                    Padding(
                                      padding: const EdgeInsets.all(4.0),
                                      child: Icon(
                                       Icons.phone,
                                       color: Colors.white,
                                       size: 34,
                                       
                                   ),
                                    ),
                                   Padding(
                                     padding: const EdgeInsets.all(4.0),
                                     child: Icon(
                                       Icons.mail_outline,
                                       color:Colors.white,
                                       size: 34,
                                     ),
                                   ),

                                      Padding(
                                        padding: const EdgeInsets.all(4.0),
                                        child: Image.asset('assets/images/twitter.png',color: Colors.white),
                                      ),
                                         Padding(
                                           padding: const EdgeInsets.all(4.0),
                                           child: Image.asset('assets/images/instagram.png',height: 34,color: Colors.white),
                                         ),
                                        Padding(
                                          padding: const EdgeInsets.all(4.0),
                                          child: Image.asset('assets/images/linkedin.png',color: Colors.white),
                                        ),

                                            Padding(
                                              padding: const EdgeInsets.all(4.0),
                                              child: Image.asset('assets/images/facebook.png',height: 34,color: Colors.white),
                                            ),
                                 ],

                               ),
                             ),
                            Text('Sathyabama University Canteen,\n Sathyabama University,Jeppiaar Nagar,Rajiv\n Gandhi Road, Mess Rd, Kamaraj Nagar,\n Semmancheri, Chennai, Tamil Nadu 600119',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                            ),),

 


                                ]
                              ),
                           

                           

                             ),
                         ),
                         
                       ],

                     ),
                   ),
                 ),

                 Padding(
                   padding: const EdgeInsets.all(10.0),
                   child: Container(
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text('All rights Reserved and Copyrights \u00a9 owned by NEPTune 2019-2021.\n                Developed by Dharshini R (2021-2025) SIST',
                         style: TextStyle(
                           color: Colors.grey,
                                                 fontSize: 18


                         ),)
                       ],
                     ),
                   ),
                 )
               ],
             ),
           )
         ),
    );
  }
}