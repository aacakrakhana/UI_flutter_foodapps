

import 'package:flutter/material.dart';
import 'package:food/screen/details/componen/app_bar.dart';
import 'package:food/screen/details/componen/body.dart';
import 'package:food/style.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: sPrimaryColor,
      appBar: detailsAppBar(),
      body: const Body(),
    );
  }
}