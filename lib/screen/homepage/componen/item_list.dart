import 'package:flutter/material.dart';
import 'package:food/screen/details/detail.dart';
import 'package:food/screen/homepage/componen/item_cart.dart';



class ItemList extends StatelessWidget {
  const ItemList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ItemCard(
            svgSrc: 'assets/2.jpg',
            title: "Burger & Beer",
            shopName: "MacDonald's",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (ctx) => const DetailsScreen(),
                ),
              );
            },
          ),
          ItemCard(
            svgSrc: 'assets/2.jpg',
            title: "Chinese & Noodles",
            shopName: "Wendys",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (ctx) => const DetailsScreen(),
                ),
              );
            },
          ),
          ItemCard(
            svgSrc: "assets/3.jpg",
            title: "Burger & Beer",
            shopName: "MacDonald's",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (ctx) => const DetailsScreen(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}