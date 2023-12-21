import 'package:flutter/material.dart';
import '/model/house_model.dart';

class GalleryDetail extends StatelessWidget {
  const GalleryDetail({super.key, required this.houseModel});
  final HouseModel houseModel;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
                height: 70,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: houseModel.images.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.only(left: index == 0 ? 0 : 10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.network(
                          houseModel.images[index],
                          width: 70,
                          fit: BoxFit.cover,
                        ),
                      ),
                    );
                  },
                ),
              );
  }
}