import 'package:flutter/material.dart';
import 'package:food/style.dart';

AppBar homeAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.menu,
          color: Colors.black,
        )),
    title: RichText(
        text: TextSpan(
            style: Theme.of(context)
                .textTheme
                .headline6!
                .copyWith(fontWeight: FontWeight.bold),
            children: const [
          TextSpan(
            text: "Punk",
            style: TextStyle(color: sSecondaryColor),
          ),
          TextSpan(
            text: "Food",
            style: TextStyle(
              color: sPrimaryColor,
            ),
          )
        ])),
    actions: [IconButton(
      onPressed: () {}, 
      icon: const Icon(
        Icons.notifications,
        color: Colors.black,
      ))],
  );
}
