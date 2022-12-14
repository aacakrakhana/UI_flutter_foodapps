import 'package:flutter/material.dart';
import 'package:food/style.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final bool isActive;
  final Function press;
  const CategoryItem({
    Key? key,
    required this.title,
    this.isActive = false,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press(),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 15),
        child: Column(
          children: [
            Text(title,
              style: isActive
              ? const TextStyle(
                color: sTextColor,
                fontWeight: FontWeight.bold
              )
              : const TextStyle(fontSize: 12)
            ),
            if(isActive)
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5),
              height: 3,
              width: 25,
              decoration: BoxDecoration(
                color: sPrimaryColor,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ],
        ),
        ),
    );
  }
}
