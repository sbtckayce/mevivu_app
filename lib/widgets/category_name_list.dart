import 'package:flutter/material.dart';
import '/constant.dart';

class CategoryNameList extends StatelessWidget {
  const CategoryNameList(
      {super.key, required this.categoryName, required this.indexCategoryName});
  final List<String> categoryName;
  final ValueNotifier indexCategoryName;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categoryName.length,
        itemBuilder: (context, index) {
          return ValueListenableBuilder(
            valueListenable: indexCategoryName,
            builder: (context, value, child) {
              return GestureDetector(
                onTap: () {
                  indexCategoryName.value = index;
                },
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: indexCategoryName.value == index
                          ? thalassophile
                          : linxWhite),
                  margin: EdgeInsets.only(left: index == 0 ? 0 : 10),
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                  child: Text(
                    categoryName[index],
                    style: TextStyle(
                        fontSize: 12,
                        color: indexCategoryName.value == index
                            ? Colors.white
                            : blackMana),
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
