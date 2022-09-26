import 'package:flutter/material.dart';
import 'package:food/navigasi/search_box.dart';
import 'package:food/screen/homepage/componen/category_list.dart';

import 'package:food/screen/homepage/componen/discount_cart.dart';

import 'package:food/screen/homepage/componen/item_list.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          SearchBox(
            onChanges: (value) {},
          ),
          const CategoryList(),
          const ItemList(),
          const DiscountCart(),
        ],
      ),
    );
  }
}
