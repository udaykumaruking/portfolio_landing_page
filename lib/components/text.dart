import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextDisplay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //height: 600,
      child: Column(
        children: <Widget>[
          Text(
            'Hi I\'m Uday Kumar👋',
            style: GoogleFonts.montserrat(
              textStyle: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Enhancing online appearance \nof brands and products.',
            //'Web Developer\nGraphic Designer\nApp Developer.',
            textAlign: TextAlign.center,

            style: GoogleFonts.montserrat(
              textStyle: TextStyle(
                //height: 5,
                fontSize: 65,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          RichText(
            textAlign: TextAlign.center,
            //textHeightBehavior:
            //TextHeightBehavior(applyHeightToFirstAscent: false),
            text: TextSpan(
              text: 'Experienced ',
              style: GoogleFonts.montserrat(
                color: Colors.black,
                textStyle: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w300,
                ),
              ),
              children: <TextSpan>[
                TextSpan(
                  text: 'Web, ',
                  style: GoogleFonts.montserrat(
                    color: Colors.black,
                    textStyle: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                TextSpan(
                  text: 'UI, ',
                  style: GoogleFonts.montserrat(
                    color: Colors.black,
                    textStyle: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                TextSpan(
                  text: 'and ',
                  style: GoogleFonts.montserrat(
                    color: Colors.black,
                    textStyle: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                TextSpan(
                  text: 'App Developer\n',
                  style: GoogleFonts.montserrat(
                    color: Colors.black,
                    textStyle: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                TextSpan(
                  text: 'from ',
                  style: GoogleFonts.montserrat(
                    color: Colors.black,
                    textStyle: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                TextSpan(
                  text: 'India 💗',
                  style: GoogleFonts.montserrat(
                    color: Colors.redAccent,
                    textStyle: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
