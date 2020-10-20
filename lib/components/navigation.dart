import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Navigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        margin: EdgeInsets.fromLTRB(120, 40, 120, 40),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(100),
                          ),
                          border: Border.all(
                              width: 1,
                              color: Colors.grey[300],
                              style: BorderStyle.solid),
                        ),
                        child: IconButton(
                          splashColor: Colors.grey,
                          hoverColor: Colors.grey[2],
                          onPressed: () {},
                          icon: Icon(
                            Icons.mail_outline,
                            size: 25,
                          ),
                        ),
                      ),
                      Text(
                        'udaykumaruking@gmail.com',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.6,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 450,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text(
                        'Works',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            //letterSpacing: 1,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Text(
                        'Resume',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            //letterSpacing: 1,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Text(
                        'Services',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            //letterSpacing: 1,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Text(
                        'Contact',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            //letterSpacing: 1,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
