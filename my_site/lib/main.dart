import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_site/onlyhome/home.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      
      title: "Chocolate",
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      
      darkTheme: ThemeData(
        scaffoldBackgroundColor: Color(0xFF000026),
        primaryColor: Color(0xFF33CE55),
        canvasColor: Color(0xFF000026),
        textTheme: GoogleFonts.latoTextTheme(),

      ),

     
      

    );

  }
}