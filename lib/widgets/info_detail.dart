import 'package:flutter/material.dart';
import '/constant.dart';
import '/model/house_model.dart';

class InfoDetail extends StatelessWidget {
  const InfoDetail({super.key, required this.houseModel});
  final HouseModel houseModel;
  @override
  Widget build(BuildContext context) {
    return  Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Hero(
                      tag: houseModel.name,
                      child: Image.network(
                        houseModel.images[0],
                        height: 304,
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                      top: 20,
                      left: 20,
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: moodyIndigo),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: const Center(
                            child: Icon(
                              Icons.arrow_back_ios_outlined,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                        ),
                      )),
                  Positioned(
                      top: 20,
                      right: 20,
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: moodyIndigo),
                        child: GestureDetector(
                          onTap: () {},
                          child: const Center(
                            child: Icon(
                              Icons.bookmark_outline_outlined,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                        ),
                      )),
                  Positioned(
                      left: 20,
                      bottom: 20,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            houseModel.name,
                            style: const TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            houseModel.location,
                            style: const TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: discoBall),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white.withOpacity(0.2)),
                                    child: Image.asset(
                                      'assets/images/bedroom.png',
                                      width: 28,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    '${houseModel.bedRoom} Bedroom',
                                    style: const TextStyle(
                                        fontSize: 12, color: discoBall),
                                  )
                                ],
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white.withOpacity(0.2)),
                                    child: Image.asset(
                                      'assets/images/bathroom.png',
                                      width: 28,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    '${houseModel.bedRoom} Bathroom',
                                    style: const TextStyle(
                                        fontSize: 12, color: discoBall),
                                  )
                                ],
                              )
                            ],
                          ),
                        ],
                      ))
                ],
              );
  }
}