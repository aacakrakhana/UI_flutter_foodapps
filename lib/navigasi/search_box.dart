import 'package:flutter/material.dart';
import 'package:food/style.dart';

class SearchBox extends StatelessWidget {
  final ValueChanged<String> onChanges;
  const SearchBox({
    Key? key,
    required this.onChanges,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      margin: const EdgeInsets.symmetric(vertical: 5),
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.32),
      ),
      child: TextField(
        onChanged: onChanges,
        decoration: const InputDecoration(
          contentPadding: EdgeInsets.all(5),
          border: InputBorder.none,
          icon: Icon(Icons.search),
          hintText: "Search Here",
          helperStyle: TextStyle(
            color: sSecondaryColor,
          ),
        ),
      ),
    );
  }
}
