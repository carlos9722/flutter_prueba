import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class React3 extends StatelessWidget {
  String text;

  React3({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding:
              const EdgeInsets.only(top: 25.0, left: 30, right: 20, bottom: 10),
          child: Text(
            text,
            style: const TextStyle(
                color: Color.fromRGBO(26, 35, 126, 1),
                fontSize: 22,
                fontWeight: FontWeight.w600),
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: const Color.fromRGBO(241, 248, 233, 1)),
                            child: const Padding(
                              padding: EdgeInsets.all(20.0),
                              child: FaIcon(
                                FontAwesomeIcons.thumbsUp,
                                color: Color.fromRGBO(139, 195, 74, 1),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Mis destacados",
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "40 talentos",
                                  style: TextStyle(
                                      color: Color.fromRGBO(159, 168, 218, 1),
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: const Color.fromRGBO(241, 248, 233, 1)),
                            child: const Padding(
                              padding: EdgeInsets.all(20.0),
                              child: FaIcon(
                                FontAwesomeIcons.microphone,
                                color: Color.fromRGBO(139, 195, 74, 1),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Mis destacados",
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "40 talentos",
                                  style: TextStyle(
                                      color: Color.fromRGBO(159, 168, 218, 1),
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromRGBO(241, 248, 233, 1)),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: FaIcon(
                                FontAwesomeIcons.clock,
                                color: Color.fromRGBO(139, 195, 74, 1),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Mis destacados",
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "40 talentos",
                                  style: TextStyle(
                                      color: Color.fromRGBO(159, 168, 218, 1),
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromRGBO(241, 248, 233, 1)),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: FaIcon(
                                FontAwesomeIcons.magnifyingGlass,
                                color: Color.fromRGBO(139, 195, 74, 1),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Mis destacados",
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "40 talentos",
                                  style: TextStyle(
                                      color: Color.fromRGBO(159, 168, 218, 1),
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromRGBO(241, 248, 233, 1)),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: FaIcon(
                                FontAwesomeIcons.floppyDisk,
                                color: Color.fromRGBO(139, 195, 74, 1),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Mis destacados",
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "40 talentos",
                                  style: TextStyle(
                                      color: Color.fromRGBO(159, 168, 218, 1),
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromRGBO(241, 248, 233, 1)),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: FaIcon(
                                FontAwesomeIcons.bookmark,
                                color: Color.fromRGBO(139, 195, 74, 1),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Mis destacados",
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "40 talentos",
                                  style: TextStyle(
                                      color: Color.fromRGBO(159, 168, 218, 1),
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
