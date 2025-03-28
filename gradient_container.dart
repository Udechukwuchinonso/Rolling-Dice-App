import 'package:flutter/material.dart';

import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
   const GradientContainer(this.color1, this.color2, {super.key});

   const GradientContainer.red({super.key}) : color1 = const Color.fromARGB(255, 56, 1, 1), color2 = Colors.red;


  final Color color1;
  final Color color2;

  @override
  Widget build(context){
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [color1, color2],
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child:  Center(
            child: DiceRoller(),
          ),
      );
  }
}
//class GradientContainer extends StatelessWidget {
  //const GradientContainer({super.key, required this.colors});

  //final List<Color> colors;

  //@override
  //Widget build(context){
    //return Container(
      //    decoration: BoxDecoration(
        //    gradient: LinearGradient(
          //    colors: [
            //    Color.fromARGB(255, 80, 20, 2),
              //  Color.fromARGB(255, 98, 7, 7),
              //],
              //begin: startAlignment,
              //end: endAlignment,
            //),
          //),
          //child: const Center(
            //child: StyledText('Wagwan Jason!'),
          //),
      //);
  //}
//}