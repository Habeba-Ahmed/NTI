import 'package:flutter/material.dart';
import 'package:task3_flutter/view/widget/customlistview.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomListView()
    );
  }
}
