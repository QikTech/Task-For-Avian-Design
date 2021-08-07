import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task_for_avian_design/colors.dart';
import 'package:task_for_avian_design/landing.dart';

class ServicesScreen extends StatefulWidget {
  @override
  _ServicesScreenState createState() => _ServicesScreenState();
}

class _ServicesScreenState extends State<ServicesScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 180, 40, 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                RichText(
                  textAlign: TextAlign.left,
                  text: TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                          text: 'Our ',
                          style: GoogleFonts.lato(
                            fontSize: 28,
                            color: whitee,
                            fontWeight: FontWeight.w800,
                          )),
                      TextSpan(
                          text: 'Services',
                          style: GoogleFonts.lato(
                            fontSize: 28,
                            color: accentt,
                            fontWeight: FontWeight.w800,
                          )),
                    ],
                  ),
                ), //OUR SERVICES
                SizedBox(height: 40),
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Container(
                        decoration: new BoxDecoration(
                          color: bgColor2,
                          borderRadius: new BorderRadius.circular(16.0),
                        ),
                        height: 900,
                        width: 380,
                        child: Column(
                          children: [
                            Image.asset('assets/icons/service1.png'),
                            
                          ],
                        ),
                      ),
                    ],
                  ),
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
                              fontSize: 18,
                              color: accentt,
                              fontWeight: FontWeight.w500,
                            )),
                        SizedBox(height: 5),
                        Text('EMPATHISE',
                            style: GoogleFonts.lato(
                              fontSize: 18,
                              color: whitee,
                              fontWeight: FontWeight.w500,
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
                              fontSize: 18,
                              color: accentt,
                              fontWeight: FontWeight.w500,
                            )),
                        SizedBox(height: 5),
                        Text('IDEATE',
                            style: GoogleFonts.lato(
                              fontSize: 18,
                              color: whitee,
                              fontWeight: FontWeight.w500,
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
                              fontSize: 18,
                              color: accentt,
                              fontWeight: FontWeight.w500,
                            )),
                        SizedBox(height: 5),
                        Text('PROTOTYPE',
                            style: GoogleFonts.lato(
                              fontSize: 18,
                              color: whitee,
                              fontWeight: FontWeight.w500,
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
                        Text('03',
                            style: GoogleFonts.lato(
                              fontSize: 18,
                              color: accentt,
                              fontWeight: FontWeight.w500,
                            )),
                        SizedBox(height: 5),
                        Text('PROTOTYPE',
                            style: GoogleFonts.lato(
                              fontSize: 18,
                              color: whitee,
                              fontWeight: FontWeight.w500,
                            )),
                      ],
                    ),Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset('assets/icons/image3.png'),
                        SizedBox(height: 10),
                        Text('03',
                            style: GoogleFonts.lato(
                              fontSize: 18,
                              color: accentt,
                              fontWeight: FontWeight.w500,
                            )),
                        SizedBox(height: 5),
                        Text('PROTOTYPE',
                            style: GoogleFonts.lato(
                              fontSize: 18,
                              color: whitee,
                              fontWeight: FontWeight.w500,
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
