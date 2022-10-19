import 'package:flutter/material.dart';

import 'my_theme.dart';

class HomeScreen extends StatefulWidget {
  static const String routeName= 'HomeScreen';
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: MyTheme.backgroundColor
      ),
      child: Scaffold(
        appBar: AppBar(
          title: Container(alignment: Alignment.center,
              child: Text('Islami',)),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: selectedIndex,
          onTap: (index) {
            selectedIndex = index;
            setState(() {});
          },

          showSelectedLabels: true,
          items: [
            BottomNavigationBarItem(
                backgroundColor: MyTheme.backgroundColor
                ,
                label: 'Home',
                icon: Icon(Icons.home)),
          BottomNavigationBarItem(
              backgroundColor: MyTheme.backgroundColor
              ,
              label: 'Search',
              icon: Icon(Icons.search)),
            BottomNavigationBarItem(
                backgroundColor: MyTheme.backgroundColor
                ,
                label: 'browse',
                icon: Icon(Icons.open_in_browser)),
            BottomNavigationBarItem(
                backgroundColor: MyTheme.backgroundColor
                ,
                label: 'List',
                icon: Icon(Icons.list_alt)),
          ],
        ),
        body: tabs[selectedIndex],
      ),
    );
  }
    List<Widget> tabs = [

    ];

  }
