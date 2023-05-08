import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.house,
              size: 17,
            ),
            label: 'Inicio',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.userFriends,
              size: 17,
            ),
            label: 'Conectate',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.microphone,
              size: 17,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.gem,
              size: 17,
            ),
            label: 'Top',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.person,
              size: 17,
            ),
            label: 'Yo',
          ),
        ],
        currentIndex: _selectedIndex,
        unselectedItemColor: Color.fromRGBO(159, 168, 218, 1),
        selectedItemColor: Color.fromRGBO(222, 28, 125, 1),
        showUnselectedLabels: true,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        });
  }
}
