import 'package:flutter/material.dart';


class Logo extends StatelessWidget {
  const Logo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Padding(
             padding: const EdgeInsets.all(8.0),
            child: RichText(text: TextSpan(
          text: "NEP",
             style: TextStyle(
               fontSize: 23,
               fontWeight: FontWeight.bold,
               color: Color(0xFFAF45F7),
               
               
               ), 
               
               
               children: const <TextSpan>[
                 TextSpan(text: "Tune",
                 style: TextStyle(fontWeight: FontWeight.bold,
                 fontSize: 25, color: Color(0xFFF1EFE0)),),
                 ],
               ),
               ),
           ),
    );
  }
}