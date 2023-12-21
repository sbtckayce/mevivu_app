import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import '/constant.dart';
import '/model/house_model.dart';

class BottomBarDetail extends StatelessWidget {
  const BottomBarDetail({super.key, required this.houseModel});
  final HouseModel houseModel;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Price',
                  style: TextStyle(
                    fontSize: 12,
                    color: blackMana,
                  ),
                ),
                Text(
                  'Rp. ${NumberFormat("#,##0", "en_US").format(houseModel.rp).replaceAll(',', '.')} / Year',
                  style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),
                )
              ],
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: thalassophile,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                onPressed: () {},
                child: const Text(
                  'Rent Now',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ))
          ],
        ),
      ),
    );
  }
}
