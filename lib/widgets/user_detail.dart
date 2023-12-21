import 'package:flutter/material.dart';


import '../constant.dart';

class UserDetail extends StatelessWidget {
  const UserDetail({super.key, });
 
  @override
  Widget build(BuildContext context) {
    return Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://i.pinimg.com/originals/15/2c/86/152c86196f4b6e5e4a6b501fa542f2a5.png'),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Garry Allen',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Owner',
                            style: TextStyle(
                                fontSize: 12,
                                color: blackMana,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: thalassophile,
                        ),
                        child: Image.asset('assets/images/phone.png'),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: thalassophile,
                        ),
                        child: Image.asset('assets/images/mess.png'),
                      ),
                    ],
                  )
                ],
              );
  }
}