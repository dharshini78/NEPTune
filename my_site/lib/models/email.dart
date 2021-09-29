import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class Collab extends StatelessWidget {
  const Collab({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
          child: Row
            
          
          (
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            Container(
              child: GradientText('10000+\nHappy customers',
              
              style: TextStyle(
               
                fontSize: 30,
                fontWeight: FontWeight.bold
              ), colors: [
                Color(0xFF00C3FF),
                         Color(0xFFFFFF1C),
                         //Color(0xFFF64F59),
                //Color(0xFFEC38BC),
                //Color(0xFFFDEFF9),
              ],),
            ),
               Container(
              child: GradientText('1000+\nNecessity Products',
              
              style: TextStyle(
               
                fontSize: 30,
                fontWeight: FontWeight.bold
              ), colors: [
                Color(0xFF00C3FF),
                         Color(0xFFFFFF1C),
                         //Color(0xFFF64F59),
                //Color(0xFFEC38BC),
                //Color(0xFFFDEFF9),
              ],),
            ),
               Container(
              child: GradientText('300+\nCollaborations',
              
              style: TextStyle(
               
                fontSize: 30,
                fontWeight: FontWeight.bold
              ), colors: [
                Color(0xFF00C3FF),
                         Color(0xFFFFFF1C),
                         //Color(0xFFF64F59),
                //Color(0xFFEC38BC),
                //Color(0xFFFDEFF9),
              ],),
            ),
               Container(
              child: GradientText('250+\nCountries',
              
              style: TextStyle(
               
                fontSize: 30,
                fontWeight: FontWeight.bold
              ), colors: [
                Color(0xFF00C3FF),
                         Color(0xFFFFFF1C),
                         //Color(0xFFF64F59),
                //Color(0xFFEC38BC),
                //Color(0xFFFDEFF9),
              ],),
            ),
          ],),
    );
  }
}