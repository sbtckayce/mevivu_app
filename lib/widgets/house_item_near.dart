import 'package:flutter/material.dart';
import '/constant.dart';
import '/model/house_model.dart';

class HouseItemNear extends StatelessWidget {
  const HouseItemNear({super.key, required this.houseModel});
  final HouseModel houseModel;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.network(
              width: 222,
              height: 272,
              houseModel.images[0],
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
              left: 10,
              bottom: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    houseModel.name,
                    style: const TextStyle(fontSize: 16, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    houseModel.location,
                    style: const TextStyle(fontSize: 12, color: capeHope),
                  ),
                ],
              )),
          Positioned(
              top: 10,
              right: 10,
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 4, horizontal: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12), color: blueBird),
                child: Row(
                  children: [
               const     Icon(
                      Icons.location_on_outlined,
                      color: Colors.white,
                      size: 12,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      '${houseModel.distance} km',
                      style:const TextStyle(fontSize: 12, color: Colors.white),
                    )
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
