import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Expanded(
              child: Container(
                padding: const EdgeInsets.only(bottom: 10),
                child: const Text(
                  'Top del día',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color.fromRGBO(159, 168, 218, 1),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.only(bottom: 10),
                child: const Text(
                  'Top del mes',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color.fromRGBO(159, 168, 218, 1),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 10),
                padding: const EdgeInsets.only(bottom: 10),
                decoration: const BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            width: 2, color: Color.fromRGBO(222, 28, 125, 1)))),
                child: const Text(
                  'Mis Tops',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color.fromRGBO(222, 28, 125, 1),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
        const Divider(
          height: 2,
          color: Colors.black,
        )
      ],
    );
  }
}
