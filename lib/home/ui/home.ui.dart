import 'package:flutter/material.dart';
import 'package:flutter_prueba/widgets/bottom_bar.dart';
import 'package:flutter_prueba/widgets/matches.dart';
import 'package:flutter_prueba/widgets/react_one.dart';
import 'package:flutter_prueba/widgets/search_bar.dart';
import 'package:flutter_prueba/widgets/tags_bar.dart';
import 'package:flutter_prueba/widgets/top_bar.dart';

import '../../widgets/react_three.dart';
import '../../widgets/react_two.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({super.key});

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Top',
            style: TextStyle(
                color: Color.fromRGBO(26, 35, 126, 1),
                fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: Column(
          children: [TopBar(), SearchBar(), scrollVertical()],
        ),
        bottomNavigationBar: BottomBar());
  }

  scrollVertical() {
    return Expanded(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Tags(),
            const SizedBox(height: 20),
            Matches(
              text: 'Matches con talentos',
            ),

            React1(text: "Reacciones a Talentos"),
            React2(text: "Reacciones a Organizaciones"),
            React3(text: "Reacciones a Vacantes"),
            // ...react("Reacciones a Vacantes"),
            Matches(
              text: 'Matches con organizaciones',
            ),
            Matches(
              text: 'Matches con vacantes',
            ),
          ],
        ),
      ),
    );
  }
}
