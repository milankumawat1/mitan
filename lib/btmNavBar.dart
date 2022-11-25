import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      selectedFontSize: 15,
      selectedIconTheme: IconThemeData(
        color: Color.fromARGB(255, 0, 0, 0),
        size: 30,
      ),
      selectedItemColor: Color.fromARGB(255, 0, 0, 0),
      selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
      // iconSize: 40,
      elevation: 2,
      backgroundColor: Color.fromARGB(135, 255, 255, 255),
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home_outlined),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.store_outlined),
          label: 'Shop',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.space_bar),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.wb_cloudy_outlined),
          label: 'Weather',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.connected_tv_outlined),
          label: 'Blogs',
        ),
      ],
    );
  }
}
