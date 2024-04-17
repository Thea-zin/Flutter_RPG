import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class styleText extends StatelessWidget {
  const styleText(
    this.text,
    {super.key, }

     );
final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text, 
      style:GoogleFonts.kanit(
        textStyle:Theme.of(context).textTheme.bodyMedium, 
      )
    );
  }
}

class stylebody extends StatelessWidget {
  const stylebody(
    this.text,
    {super.key, }

     );
final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text, 
      style: GoogleFonts.kanit(

        textStyle:Theme.of(context).textTheme.headlineMedium,
      ),


        
      
    );
  }
}

class styletitle extends StatelessWidget {
  const styletitle(
    this.text,
    {super.key, }

     );
final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text, 
      style:GoogleFonts.kanit(
       textStyle: Theme.of(context).textTheme.titleMedium, 
      )
    );
  }
}