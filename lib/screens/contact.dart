import 'package:bottom_navy_bar/bottom_navy_bar.dart';
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
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 180, 20, 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Contact Us?',
                    style: GoogleFonts.lato(
                      textStyle: regularHeading28,
                    )),
                SizedBox(
                  height: 14,
                ),
                Text('Avian Design',
                    style: GoogleFonts.lato(
                      textStyle: boldHeading28,
                    )),
                SizedBox(
                  height: 100,
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
                            text: TextSpan(
                              // text: 'Design is for ',
                              children: <TextSpan>[
                                TextSpan(
                                    text: 'Design is for ',
                                    style: GoogleFonts.lato(
                                      textStyle: whiteHeading32,
                                    )),
                                TextSpan(
                                    text: 'People',
                                    style: GoogleFonts.lato(
                                      textStyle: accentHeading32,
                                    )),
                                TextSpan(
                                    text: '\n Not Products',
                                    style: GoogleFonts.lato(
                                      textStyle: whiteHeading32,
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
                                        textStyle: accentText18,
                                      )),
                                  Text('Clients',
                                      style: GoogleFonts.lato(
                                        textStyle: whiteText18,
                                      )),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('50+',
                                      style: GoogleFonts.lato(
                                        textStyle: accentText18,
                                      )),
                                  Text('Projects',
                                      style: GoogleFonts.lato(
                                        textStyle: whiteText18,
                                      )),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('75%',
                                      style: GoogleFonts.lato(
                                        textStyle: accentText18,
                                      )),
                                  Text('Retention',
                                      style: GoogleFonts.lato(
                                        textStyle: whiteText18,
                                      )),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('15+',
                                      style: GoogleFonts.lato(
                                        textStyle: accentText18,
                                      )),
                                  Text('Team',
                                      style: GoogleFonts.lato(
                                        textStyle: whiteText18,
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
                SizedBox(height: 40),
                Text("Let's discuss your project  ->",
                    style: GoogleFonts.lato(
                      textStyle: accentBold24,
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
                    textStyle: grayHeading32,
                  )),
              SizedBox(height: 30),
              Text('Making design thinking easy for Startups!',
                  style: GoogleFonts.lato(
                    textStyle: whiteSub16,
                  )),
              Center(child: Image.asset('assets/icons/peoples.png')),
              SizedBox(height: 30),
              Text('We are all about Design!',
                  style: GoogleFonts.lato(
                    textStyle: accentText18,
                  )),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.fromLTRB(40,8,40,40),
                child: Text(
                    'We collaborate with you and your team to empathise, be creative, and run successful Design Sprints to leverage Design Thinking in your product journey!',
                    textAlign: TextAlign.justify,
                    style: GoogleFonts.lato(
                      textStyle: whiteBold18,
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
