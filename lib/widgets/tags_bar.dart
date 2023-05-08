import 'package:flutter/material.dart';

class Tags extends StatelessWidget {
  const Tags({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            decoration: BoxDecoration(
                color: const Color.fromRGBO(232, 234, 246, 1),
                borderRadius: BorderRadius.circular(20)),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 7),
              child: Text(
                "Talentos",
                style: TextStyle(
                    color: Color.fromRGBO(26, 35, 126, 1),
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: const Color.fromRGBO(232, 234, 246, 1),
                borderRadius: BorderRadius.circular(20)),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 6),
              child: Text(
                "Organizaciones",
                style: TextStyle(
                    color: Color.fromRGBO(26, 35, 126, 1),
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: const Color.fromRGBO(232, 234, 246, 1),
                borderRadius: BorderRadius.circular(20)),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 6),
              child: Text(
                "Vacantes",
                style: TextStyle(
                    color: Color.fromRGBO(26, 35, 126, 1),
                    fontWeight: FontWeight.bold),
              ),
            ),
          )
        ],
      ),
    );
  }
}
