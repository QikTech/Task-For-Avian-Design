import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task_for_avian_design/colors.dart';
import 'package:task_for_avian_design/landing.dart';

import '../typography.dart';

class AboutScreen extends StatefulWidget {
  @override
  _AboutScreenState createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 180, 20, 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                RichText(
                  textAlign: TextAlign.left,
                  text: TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                          text: 'Why Choose ',
                          style: GoogleFonts.lato(
                              textStyle: whiteHeading32,
                          )),
                      TextSpan(
                          text: 'Us?',
                          style: GoogleFonts.lato(
                            textStyle: accentHeading32,
                          )),
                    ],
                  ),
                ),
                SizedBox(height: 40),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Reliable',
                            style: GoogleFonts.lato(
                              fontSize: 18,
                              color: yellow,
                              fontWeight: FontWeight.bold,
                            )),
                        SizedBox(height: 10),
                        Container(
                          height: 200,
                          width: 140,
                          decoration: new BoxDecoration(
                            color: yellow,
                            borderRadius: new BorderRadius.circular(16.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'We believe in long-lasting relationships based on trust and reliability; we have a very professional workflow and follow the design sprint framework.',
                              textAlign: TextAlign.left,
                              style: GoogleFonts.lato(
                                letterSpacing: -0.4,
                                height: 0.9,
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Empathetic',
                            style: GoogleFonts.lato(
                              fontSize: 18,
                              color: pink,
                              fontWeight: FontWeight.bold,
                            )),
                        SizedBox(height: 10),
                        Container(
                          height: 200,
                          width: 140,
                          decoration: new BoxDecoration(
                            color: pink,
                            borderRadius: new BorderRadius.circular(16.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Throughout life, experiences are what stay and shape our perception, we strive to give you as well as your customers a memorable and pleasant experience.',
                              textAlign: TextAlign.left,
                              style: GoogleFonts.lato(
                                letterSpacing: -0.8,
                                height: 0.9,
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Agile',
                            style: GoogleFonts.lato(
                              fontSize: 18,
                              color: purple,
                              fontWeight: FontWeight.bold,
                            )),
                        SizedBox(height: 10),
                        Container(
                          height: 200,
                          width: 140,
                          decoration: new BoxDecoration(
                            color: purple,
                            borderRadius: new BorderRadius.circular(16.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'We know in today’s fast moving world, time is of the essence. We make sure we do your job as efficiently and promptly as possible.',
                              textAlign: TextAlign.left,
                              style: GoogleFonts.lato(
                                letterSpacing: -0.4,
                                height: 0.9,
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 20),
                  ]),
                ), //CARDS HORIZONTAL
                SizedBox(height: 100),
                Center(
                  child: RichText(
                    textAlign: TextAlign.left,
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                            text: 'How we ',
                            style: GoogleFonts.lato(
                              fontSize: 32,
                              color: whitee,
                              fontWeight: FontWeight.w800,
                            )),
                        TextSpan(
                            text: 'do it?',
                            style: GoogleFonts.lato(
                              fontSize: 32,
                              color: accentt,
                              fontWeight: FontWeight.w800,
                            )),
                      ],
                    ),
                  ),
                ), //HOW WE DO IT
                SizedBox(
                  height: 40,
                ),
                Center(
                  child: Text('DESIGN SPRINTS',
                      style: GoogleFonts.lato(
                        fontSize: 18,
                        color: accentt,
                        fontWeight: FontWeight.bold,
                      )),
                ), //DESIGN SPRINTS
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset('assets/icons/image1.png'),
                        SizedBox(height: 10),
                        Text('01',
                            style: GoogleFonts.lato(
                              textStyle: accentText18,
                            )),
                        SizedBox(height: 5),
                        Text('EMPATHISE',
                            style: GoogleFonts.lato(
                              textStyle: whiteText18,
                            )),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset('assets/icons/image2.png'),
                        SizedBox(height: 10),
                        Text('02',
                            style: GoogleFonts.lato(
                              textStyle: accentText18,

                            )),
                        SizedBox(height: 5),
                        Text('IDEATE',
                            style: GoogleFonts.lato(
                              textStyle: whiteText18,
                            )),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset('assets/icons/image3.png'),
                        SizedBox(height: 10),
                        Text('03',
                            style: GoogleFonts.lato(
                              textStyle: accentText18,

                            )),
                        SizedBox(height: 5),
                        Text('PROTOTYPE',
                            style: GoogleFonts.lato(
                              textStyle: whiteText18,
                            )),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset('assets/icons/image3.png'),
                        SizedBox(height: 10),
                        Text('04',
                            style: GoogleFonts.lato(
                              textStyle: accentText18,
                            )),
                        SizedBox(height: 5),
                        Text('PROTOTYPE',
                            style: GoogleFonts.lato(
                              textStyle: whiteText18,
                            )),
                      ],
                    ),Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset('assets/icons/image3.png'),
                        SizedBox(height: 10),
                        Text('05',
                            style: GoogleFonts.lato(
                              textStyle: accentText18,
                            )),
                        SizedBox(height: 5),
                        Text('PROTOTYPE',
                            style: GoogleFonts.lato(
                              textStyle: whiteText18,
                            )),
                      ],
                    ),
                  ],
                ),//Graphic 5 ELEMENTS
              ],
            ),
          ),
          SizedBox(height: 80),
        ],
      ),
    );
  }
}
