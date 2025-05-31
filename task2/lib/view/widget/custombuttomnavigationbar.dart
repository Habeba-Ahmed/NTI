import 'package:flutter/material.dart';

class CustomButtomNavigationBar extends StatefulWidget {
  const CustomButtomNavigationBar({super.key});

  @override
  State<CustomButtomNavigationBar> createState() => _CustomButtomNavigationBarState();
}

class _CustomButtomNavigationBarState extends State<CustomButtomNavigationBar> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.home_outlined,color: Colors.black,),
            Icon(Icons.search,color: Colors.grey),
            Icon(Icons.save_alt,color: Colors.grey),
            Icon(Icons.person_outline,color: Colors.grey),
          ],
        ),
      );
  }
}