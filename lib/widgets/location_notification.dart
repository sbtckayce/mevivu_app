import 'package:flutter/material.dart';
import '/constant.dart';

class LocationNotification extends StatelessWidget {
  const LocationNotification({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Location',
                        style: TextStyle(fontSize: 12, color: oldSliver),
                      ),
                      Row(
                        children: [
                          Text(
                            'Jakata',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.expand_more_outlined)
                        ],
                      )
                    ],
                  ),
                  Image.asset(
                    'assets/images/notification.png',
                    width: 24,
                  )
                ],
              );
  }
}