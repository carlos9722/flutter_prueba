import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Matches extends StatelessWidget {
  String text;
  Matches({super.key, required this.text});

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
              children: [groupCardOne(), groupCardTwo(), groupCardOne()],
            ),
          ),
        )
      ],
    );
  }

  groupCardOne() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Row(
                  children: [
                    Image.network(
                      "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                      width: 75,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    Column(
                      children: [
                        Image.network(
                          "https://cdn.hswstatic.com/gif/play/0b7f4e9b-f59c-4024-9f06-b3dc12850ab7-1920-1080.jpg",
                          width: 75,
                          height: 75,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              gradient: RadialGradient(
                            radius: 0.9,
                            center: Alignment.topCenter,
                            colors: [
                              Color.fromRGBO(81, 150, 214, 1),
                              Color.fromRGBO(26, 35, 126, 1)
                            ],
                          )),
                          width: 75,
                          height: 75,
                          child: ColorFiltered(
                            colorFilter: const ColorFilter.mode(
                                Colors.white, BlendMode.srcIn),
                            child: Image.network(
                              "https://icon-library.com/images/audio-waveform-icon/audio-waveform-icon-3.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromRGBO(222, 28, 125, 1),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(5.0),
                    child: FaIcon(
                      FontAwesomeIcons.circlePlay,
                      color: Colors.white,
                    ),
                  ),
                ),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10.0),
            child: Text(
              "Talento T1 #1",
              textAlign: TextAlign.start,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 6.0),
            child: Text(
              "3 matches",
              style: TextStyle(
                  color: Color.fromRGBO(159, 168, 218, 1),
                  fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }

  groupCardTwo() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Row(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                          gradient: RadialGradient(
                        radius: 0.9,
                        center: Alignment.topCenter,
                        colors: [
                          Color.fromRGBO(81, 150, 214, 1),
                          Color.fromRGBO(26, 35, 126, 1)
                        ],
                      )),
                      width: 75,
                      height: 150,
                      child: ColorFiltered(
                        colorFilter: const ColorFilter.mode(
                            Colors.white, BlendMode.srcIn),
                        child: Image.network(
                          "https://icon-library.com/images/audio-waveform-icon/audio-waveform-icon-3.jpg",
                          width: 75,
                          height: 75,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Image.network(
                          "https://cdn.hswstatic.com/gif/play/0b7f4e9b-f59c-4024-9f06-b3dc12850ab7-1920-1080.jpg",
                          width: 75,
                          height: 75,
                          fit: BoxFit.cover,
                        ),
                        Image.network(
                          "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                          width: 75,
                          height: 75,
                          fit: BoxFit.cover,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromRGBO(222, 28, 125, 1),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(5.0),
                    child: FaIcon(
                      FontAwesomeIcons.circlePlay,
                      color: Colors.white,
                    ),
                  ),
                ),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10.0),
            child: Text(
              "Talento T1 #1",
              textAlign: TextAlign.start,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 6.0),
            child: Text(
              "3 matches",
              style: TextStyle(
                  color: Color.fromRGBO(159, 168, 218, 1),
                  fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
