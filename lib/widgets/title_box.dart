import 'package:flutter/material.dart';

class TitleBox extends StatelessWidget {
  const TitleBox({super.key, required this.title,  this.subtitle ='Seemore'});
  final String title;
  final String? subtitle;
  @override
  Widget build(BuildContext context) {
    return  Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    title,
                    style:const TextStyle(fontSize: 16, color: Colors.black),
                  ),
                  Text(
                    subtitle!,
                    style:const TextStyle(fontSize: 12, color: Color(0xFF858585)),
                  )
                ],
              );
  }
}