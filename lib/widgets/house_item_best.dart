import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import '/constant.dart';
import '/model/house_model.dart';

class HouseItemBest extends StatelessWidget {
  const HouseItemBest({super.key, required this.houseModel});
  final HouseModel houseModel;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.network(
              houseModel.images[0],
              width: 100,
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                houseModel.name,
                style: const TextStyle(fontSize: 16, color: Colors.black),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'Rp. ${NumberFormat("#,##0", "en_US").format(houseModel.rp).replaceAll(',', '.')} / Year',
                style: const TextStyle(fontSize: 12, color: thalassophile),
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Row(
                    children: [
                      const Icon(
                        Icons.bedroom_parent_outlined,
                        color: blackMana,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        '${houseModel.bedRoom} Bedroom',
                        style: const TextStyle(fontSize: 12, color: blackMana),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.bathroom_outlined,
                        color: blackMana,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        '${houseModel.bathRoom} Bathroom',
                        style: const TextStyle(fontSize: 12, color: blackMana),
                      )
                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
