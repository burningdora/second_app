import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
 const  AnswerButton({
    super.key,
   required this.answerText,
    required this.onTap
    });
  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        padding:const EdgeInsets.symmetric(vertical:10, horizontal: 30 ) ,
        backgroundColor:const Color.fromARGB(248, 57, 173, 246),
      shadowColor:const Color.fromARGB(255, 42, 229, 198),
      elevation: 20,
      foregroundColor:const  Color.fromARGB(255, 235, 208, 234),
      
      ),
      child: Text(
        answerText,
        textAlign:TextAlign.center),
        
    );
  }
}
