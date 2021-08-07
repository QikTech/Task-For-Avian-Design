import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task_for_avian_design/colors.dart';
import 'package:task_for_avian_design/landing.dart';

import '../typography.dart';

class ContactScreen extends StatefulWidget {
  @override
  _ContactScreenState createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor1,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(40, 80, 20, 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    textAlign: TextAlign.left,
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                            text: 'Contact ',
                            style: GoogleFonts.lato(
                              textStyle: whiteHeading32,
                            )),
                        TextSpan(
                            text: 'Us',
                            style: GoogleFonts.lato(
                              textStyle: accentHeading32,
                            )),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                      'Have a project for us, want to partner with us or just want to have a cup of coffee. We would love to connect and make that happen.',
                      style: GoogleFonts.lato(
                        textStyle: whiteRegular24,
                      )),
                  SizedBox(height: 100),
                  Container(
                    height: 250,
                    width: 400,
                    decoration: new BoxDecoration(
                      color: accentt,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(50, 25, 25, 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            flex: 3,
                            child: RichText(
                              text: TextSpan(
                                // text: 'Design is for ',
                                children: <TextSpan>[
                                  TextSpan(
                                      text: 'Get your free consultancy!',
                                      style: GoogleFonts.lato(
                                        textStyle: whiteRegular22,
                                      )),
                                  TextSpan(
                                      text:
                                          '\n\nLet\'s get down to discussing your project',
                                      style: GoogleFonts.lato(
                                        textStyle: blackText18,
                                      )),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: Color(0xFF16181D),
                                primary: whitee,
                              ),
                              child: Text(
                                'Book Now',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ), //Card End
                  SizedBox(height: 40),
                ],
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Email us at',
                    style: GoogleFonts.lato(
                      textStyle: whiteRegular22,
                    )),
                Text('info@aviandesign.in',
                    style: GoogleFonts.lato(
                      textStyle: accentRegular22,
                    )),
                Text('\n\nCall us at',
                    style: GoogleFonts.lato(
                      textStyle: whiteRegular22,
                    )),
                Text('+1 812 558 3209',
                    style: GoogleFonts.lato(
                      textStyle: accentRegular22,
                    )),
                Text('+91 935 490 6525',
                    style: GoogleFonts.lato(
                      textStyle: accentRegular22,
                    )),
              ],
            ),
            Text('\n\n Designed by Prasad Sawant',
                textAlign: TextAlign.center,
                style: GoogleFonts.lato(
                  textStyle: grayRegular18,
                )),
            SizedBox(height: 40),

          ],
        ),
      ),
    );
  }
}
