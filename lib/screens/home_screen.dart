import 'package:flutter/material.dart';

import '/model/house_model.dart';
import '/screens/detail_screen.dart';

import '../widgets/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<String> categoryName = [
    'House',
    'Apartment',
    'Hotel',
    'Villa',
    'Restaurant',
    'Store'
  ];
  ValueNotifier indexCategoryName = ValueNotifier(0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: Column(
            children: [
              const LocationNotification(),
              const SizedBox(
                height: 20,
              ),
              const SearchBox(),
              const SizedBox(
                height: 10,
              ),
              CategoryNameList(
                  categoryName: categoryName,
                  indexCategoryName: indexCategoryName),
              const SizedBox(
                height: 10,
              ),
              const TitleBox(title: 'Near from you'),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 272,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: houses.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.only(left: index == 0 ? 0 : 20),
                      child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      DetailScreen(houseModel: houses[index]),
                                ));
                          },
                          child: HouseItemNear(houseModel: houses[index])),
                    );
                  },
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const TitleBox(title: 'Best from you'),
              const SizedBox(
                height: 10,
              ),
              Expanded(
                  child: ListView.builder(
                itemCount: houses.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  DetailScreen(houseModel: houses[index]),
                            ));
                      },
                      child: Hero(
                        tag: houses[index].name ,
                        child: HouseItemBest(houseModel: houses[index])));
                },
              ))
            ],
          ),
        ),
      ),
    );
  }
}
