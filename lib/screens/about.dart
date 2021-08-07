import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task_for_avian_design/colors.dart';
import 'package:task_for_avian_design/landing.dart';

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
                            fontSize: 28,
                            color: whitee,
                            fontWeight: FontWeight.w800,
                          )),
                      TextSpan(
                          text: 'Us?',
                          style: GoogleFonts.lato(
                            fontSize: 28,
                            color: accentt,
                            fontWeight: FontWeight.w800,
                          )),
                    ],
                  ),
                ),
                SizedBox(height: 40),
                Row(
                  children: [
                    Column(
                      children: [
                        Text('50+',
                            style: GoogleFonts.lato(
                              fontSize: 18,
                              color: accentt,
                              fontWeight: FontWeight.w400,
                            )),
                        Container(
                          height: 200,
                          width: 140,
                          decoration: new BoxDecoration(
                            color: yellow,
                            borderRadius: new BorderRadius.circular(16.0),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 200,
                      width: 140,
                      decoration: new BoxDecoration(
                        color: pink,
                        borderRadius: new BorderRadius.circular(16.0),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 140,
                      decoration: new BoxDecoration(
                        color: purple,
                        borderRadius: new BorderRadius.circular(16.0),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 300,
                  width: 400,
                  decoration: new BoxDecoration(
                    color: bgColor2,
                    borderRadius: new BorderRadius.circular(16.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 3,
                          child: RichText(
                            textAlign: TextAlign.left,
                            text: TextSpan(
                              // text: 'Design is for ',
                              children: <TextSpan>[
                                TextSpan(
                                    text: 'Design is for ',
                                    style: GoogleFonts.lato(
                                      fontSize: 28,
                                      color: whitee,
                                      fontWeight: FontWeight.w800,
                                    )),
                                TextSpan(
                                    text: 'People',
                                    style: GoogleFonts.lato(
                                      fontSize: 28,
                                      color: accentt,
                                      fontWeight: FontWeight.w800,
                                    )),
                                TextSpan(
                                    text: '\n Not Products',
                                    style: GoogleFonts.lato(
                                      fontSize: 28,
                                      color: whitee,
                                      fontWeight: FontWeight.w800,
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('30+',
                                      style: GoogleFonts.lato(
                                        fontSize: 18,
                                        color: accentt,
                                        fontWeight: FontWeight.w400,
                                      )),
                                  Text('Clients',
                                      style: GoogleFonts.lato(
                                        fontSize: 18,
                                        color: whitee,
                                        fontWeight: FontWeight.w400,
                                      )),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('50+',
                                      style: GoogleFonts.lato(
                                        fontSize: 18,
                                        color: accentt,
                                        fontWeight: FontWeight.w400,
                                      )),
                                  Text('Projects',
                                      style: GoogleFonts.lato(
                                        fontSize: 18,
                                        color: whitee,
                                        fontWeight: FontWeight.w400,
                                      )),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('75%',
                                      style: GoogleFonts.lato(
                                        fontSize: 18,
                                        color: accentt,
                                        fontWeight: FontWeight.w400,
                                      )),
                                  Text('Retention',
                                      style: GoogleFonts.lato(
                                        fontSize: 18,
                                        color: whitee,
                                        fontWeight: FontWeight.w400,
                                      )),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('15+',
                                      style: GoogleFonts.lato(
                                        fontSize: 18,
                                        color: accentt,
                                        fontWeight: FontWeight.w400,
                                      )),
                                  Text('Team',
                                      style: GoogleFonts.lato(
                                        fontSize: 18,
                                        color: whitee,
                                        fontWeight: FontWeight.w400,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ), //Card End
                SizedBox(
                  height: 40,
                ),
                Text("Let's discuss your project  ->",
                    style: GoogleFonts.lato(
                      fontSize: 24,
                      color: accentt,
                      fontWeight: FontWeight.w600,
                    )), //Let's discuss your project
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
          Center(child: Image.asset('assets/icons/ICO_down-arrow.png')),
          SizedBox(height: 80),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Why? How? What?',
                  style: GoogleFonts.lato(
                    fontSize: 32,
                    wordSpacing: 8,
                    color: grayy,
                    fontWeight: FontWeight.w900,
                  )),
              SizedBox(height: 30),
              Text('Making design thinking easy for Startups!',
                  style: GoogleFonts.lato(
                    fontSize: 16,
                    color: whitee,
                    fontWeight: FontWeight.normal,
                  )),
              Center(child: Image.asset('assets/icons/peoples.png')),
              SizedBox(height: 30),
              Text('We are all about Design!',
                  style: GoogleFonts.lato(
                    fontSize: 18,
                    color: whitee,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 8, 40, 40),
                child: Text(
                    'We collaborate with you and your team to empathise, be creative, and run successful Design Sprints to leverage Design Thinking in your product journey!',
                    style: GoogleFonts.lato(
                      fontSize: 18,
                      color: whitee,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
