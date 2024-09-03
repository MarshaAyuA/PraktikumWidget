import 'package:flutter/material.dart';
import 'package:flutter_application_1/image.dart';
import 'package:flutter_application_1/input.dart';
// import 'image_widget.dart';

class ScaffoldWidget extends StatefulWidget {
  const ScaffoldWidget({super.key});

  @override
  State<ScaffoldWidget> createState() => _ScaffoldWidgetState();
}

class _ScaffoldWidgetState extends State<ScaffoldWidget> {
  var _selectedIndex = 0;

  onTapBar(index) {
    setState(() {
      _selectedIndex = index; //merubah simpanan data secara realtime
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold( //tempatnya desain
      appBar: AppBar(
      title: Text('Hello World'),
      leading: IconButton(
        onPressed: () {}, 
          icon: Icon(
            Icons.home,
          ),
        ),
        backgroundColor: Colors.blue, //warna appbar
        foregroundColor: Colors.white,
        actions: [
          Icon(Icons.more_vert),
          Icon(Icons.logout),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InputWidget(),
            MarshaCikup(),
          ],
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        currentIndex: _selectedIndex,
        onTap: onTapBar,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}