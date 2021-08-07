import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task_for_avian_design/colors.dart';
import 'package:task_for_avian_design/landing.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(40, 100, 20, 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Welcome To',
              style: GoogleFonts.lato(
                fontSize: 28,
                color: accentt,
                fontWeight: FontWeight.normal,
              )),
          SizedBox(
            height: 20,
          ),
          Text('Avian Design',
              style: GoogleFonts.lato(
                fontSize: 28,
                color: whitee,
                fontWeight: FontWeight.w800,
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
                  // SizedBox(height: 100,),
                  Expanded(
                    flex: 1,
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                      ],),

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
                          ],),

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
                          ],),

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
                          ],),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
