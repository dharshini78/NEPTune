import 'package:flutter/material.dart';


class Features extends StatelessWidget {
  const Features({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
       child: Padding(
         padding: const EdgeInsets.all(60.0),
         child: Column(
           
           children: [
              Container(
                
                width: 2000,
                height: 500,
                color: Colors.blueGrey,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                     // width: 320,
                     // height: 200,
                      // decoration: BoxDecoration(
                        // color: Colors.white,
                        // borderRadius: BorderRadius.circular(10)
                       //),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: Image.network('assets/images/pexels-fauxels-3183197.jpg',
                          width: 500,
                          height: 500),
                        ),
                      ),
                    ),
                    Container(
                      child: Text('Our excellence in modernizing business \noperations enables us to deliver\n efficiencies across the life \nsciences enterprise.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        //fontWeight: FontWeight.bold,
                      ),),
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 40,
              ),

               Container(
                   width: 2000,
                height: 500,
                color: Color(0xFF6B6673),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                   
                    Container(
                      child: Text('We are a one-stop company guiding clients through the\n whole development lifecycle, including strategic \nconsulting, custom solution development, and ML-based \nsoftware deployment. ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        //fontWeight: FontWeight.bold,
                      ),),
                    ),

                     Container(
                     // width: 320,
                      //height: 200,
                       //decoration: BoxDecoration(
                        // color: Colors.white,
                        // borderRadius: BorderRadius.circular(10)
                      // ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: Image.network('assets/images/hand.jpg',
                          width: 500,
                          height: 500),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),


              Container(
                  width: 2000,
                height: 500,
                  color: Colors.blueGrey,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                    // width: 320,
                      //height: 200,
                       //decoration: BoxDecoration(
                         //color: Colors.white,
                         //borderRadius: BorderRadius.circular(10)
                      // ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: Image.network('assets/images/lap.jpg',
                          width: 500,
                          height: 500),
                        ),
                      ),
                    ),
                    Container(
                      child: Text('Industrial PCs can be designed and built for\n customer-specific requirements.\nThe spectrum of options is exceptionally \nbroad.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                       // fontWeight: FontWeight.bold,
                      ),),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),


               Container(
                                 color: Color(0xFF6B6673),

                   width: 2000,
                height: 500,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    
                    Container(
                      child: Text(' Coin ICO Crypto Currency Market Bitcoin\nTheme Online Trading Business,\n Currency Shop Board Cryptocurrency Mining   ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        //fontWeight: FontWeight.bold,
                      ),),
                    ),


                    Container(
                     // width: 320,
                      //height: 200,
                      // decoration: BoxDecoration(
                        // color: Colors.white,
                        // borderRadius: BorderRadius.circular(10)
                       //),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: Image.network('assets/images/pexels-pixabay-257904.jpg',
                          width: 500,
                          height: 500),
                        ),
                      ),
                    ),
                  ],
                ),
              ),




           ],








         ),
       )
    );
  }
}