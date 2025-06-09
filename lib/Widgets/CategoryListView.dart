import 'package:flutter/material.dart';
import 'package:news_app/Widgets/Category%20Card.dart';
class CategoryListView extends StatelessWidget {
  const CategoryListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (context, index) {
          return Categorycard();
        },
      ),
    );
  }
}
