
import 'package:belajar_flutter_unit3/explore_page.dart';
import 'package:belajar_flutter_unit3/my_home_page.dart';
import 'package:belajar_flutter_unit3/second.page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  int activeItem = 0;
  List<Widget> pages = [
    ExplorePage(),
    MyHomePage(),
    SecondPage(),
    Container(),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[activeItem],
      bottomNavigationBar: BottomNavigationBar(
      // ontap untuk hitung perubahan
      onTap: (int index){
        print(index);

        setState(() {
           activeItem = index; 
        });
      

      },
      currentIndex: activeItem,
       selectedItemColor: Colors.amber,
       unselectedItemColor: Colors.grey,
       showUnselectedLabels: true,
       selectedFontSize: 12,
       type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
          label: "Discover",
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
          label: "Favorite",
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.tv),
          label: "Tv News",
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.settings),
          label: "Settings",
          ),
        ],
        ),
    );
  }
}