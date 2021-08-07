import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task_for_avian_design/colors.dart';
import 'package:task_for_avian_design/landing.dart';

import '../typography.dart';

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
                        height: 800,
                        width: 380,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset('assets/icons/service1.png'),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(28, 0, 28, 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 20),
                                  Text('CONCEPT',
                                      style: GoogleFonts.lato(
                                        textStyle: regularHeading28,
                                      )),
                                  SizedBox(height: 20),
                                  Text('2 Weeks (25 Screens)',
                                      style: GoogleFonts.lato(
                                          textStyle: whiteRegular22,
                                      )),
                                  SizedBox(height: 10),
                                  Text(
                                      '- Define Goals \n- User Personas \n- User Interviews \n- Use Case Scenario \n- Brainstorming \n- Impact vs Feasibility Analysis \n- Wireframing \n- High Fidelity Screens \n- Responsive Design \n- Prototype',
                                      style: GoogleFonts.lato(
                                          textStyle: whiteLight22,
                                      )),
                                  SizedBox(height: 20),
                                  Text('Effort Est: 100 - 120 Hours \nPrice: 20 USD/Hour',
                                      style: GoogleFonts.lato(
                                        textStyle: whiteRegular22,
                                      )),
                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      Expanded(
                                        flex: 2,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text('From:',
                                                style: GoogleFonts.lato(
                                                  textStyle: whiteRegular22,
                                                )),
                                            // Text("$1,949+",
                                            Text("\$1,949+",
                                                style: GoogleFonts.lato(
                                                  textStyle: accentText18,
                                                )),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            backgroundColor: accentt,
                                            primary: whitee,
                                          ),
                                          child: Text(
                                            'Book Now',
                                            style: TextStyle(fontSize: 18),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ), //CARDS HORIZONTAL
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 80, 40, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
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
                        height: 850,
                        width: 380,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset('assets/icons/service3.png'),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(28, 0, 28, 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 20),
                                  Text('STARTUP',
                                      style: GoogleFonts.lato(
                                        textStyle: regularHeading28,
                                      )),
                                  SizedBox(height: 20),
                                  Text('4 Weeks (100 Screens)',
                                      style: GoogleFonts.lato(
                                        textStyle: whiteRegular22,
                                      )),SizedBox(height: 20),
                                  Text('Everything in the \nConcept package +',
                                      style: GoogleFonts.lato(
                                        textStyle: whiteRegular22,
                                      )),
                                  SizedBox(height: 10),
                                  Text(
                                      '- User Testing \n- Journey Mapping \n- Identifying Pain Points \n- Brainstorming \n- Impact vs Feasibility Analysis \n- Wireframing \n- High Fidelity Screens \n- Responsive Design \n- Prototype',
                                      style: GoogleFonts.lato(
                                        textStyle: whiteLight22,
                                      )),
                                  SizedBox(height: 20),
                                  Text('Effort Est: 225 - 300 Hours \nPrice: 20 USD/Hour',
                                      style: GoogleFonts.lato(
                                        textStyle: whiteRegular22,
                                      )),
                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      Expanded(
                                        flex: 2,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text('From:',
                                                style: GoogleFonts.lato(
                                                  textStyle: whiteRegular22,
                                                )),
                                            Text("\$4,499+",
                                                style: GoogleFonts.lato(
                                                  textStyle: accentText18,
                                                )),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            backgroundColor: accentt,
                                            primary: whitee,
                                          ),
                                          child: Text(
                                            'Book Now',
                                            style: TextStyle(fontSize: 18),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ), //CARDS HORIZONTAL
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 80, 40, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
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
                        height: 880,
                        width: 380,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset('assets/icons/service2.png'),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(28, 0, 28, 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 20),
                                  Text('BUILD TO SCALE',
                                      style: GoogleFonts.lato(
                                        textStyle: regularHeading28,
                                      )),
                                  SizedBox(height: 20),
                                  Text('Variable',
                                      style: GoogleFonts.lato(
                                        textStyle: whiteRegular22,
                                      )),SizedBox(height: 20),
                                  Text('Get a series of sprints tailored \nto design your product for scale',
                                      style: GoogleFonts.lato(
                                        textStyle: whiteRegular22,
                                      )),
                                  SizedBox(height: 10),
                                  Text('- Define \n- Empathise \n- Ideate \n- Prototype \n- User Testing \n- Re-iterate \n- Final Design \n\nLet us set up your design team!',
                                      style: GoogleFonts.lato(
                                        textStyle: whiteLight22,
                                      )),
                                  SizedBox(height: 20),
                                  Text('Effort Est: 500+ Hours \nPrice: 15 USD/Hour',
                                      style: GoogleFonts.lato(
                                        textStyle: whiteRegular22,
                                      )),
                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      Expanded(
                                        flex: 2,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text('From:',
                                                style: GoogleFonts.lato(
                                                  textStyle: whiteRegular22,
                                                )),
                                            // Text("$1,949+",
                                            Text("\$7500+",
                                                style: GoogleFonts.lato(
                                                  textStyle: accentText18,
                                                )),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            backgroundColor: accentt,
                                            primary: whitee,
                                          ),
                                          child: Text(
                                            'Book Now',
                                            style: TextStyle(fontSize: 18),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ), //CARDS HORIZONTAL
              ],
            ),
          ),
        ],
      ),
    );
  }
}
