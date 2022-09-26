import 'package:flutter/material.dart';

import 'package:food/navigasi/bottom_nav.dart';
import 'package:food/screen/homepage/componen/body.dart';

import 'componen/app_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      bottomNavigationBar: const BottomNavBar(),
      body: const Body(),
    );
  }
}
