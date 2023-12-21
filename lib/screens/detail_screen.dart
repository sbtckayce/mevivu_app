import 'package:flutter/material.dart';
import '/widgets/gallery_detail.dart';
import '../widgets/widgets.dart';
import '/constant.dart';
import '/model/house_model.dart';

import 'package:read_more_text/read_more_text.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({super.key, required this.houseModel});
  final HouseModel houseModel;
  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InfoDetail(houseModel: widget.houseModel),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Description',
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
              const SizedBox(
                height: 10,
              ),
              ReadMoreText(
                style: const TextStyle(fontSize: 12, color: blackMana),
                widget.houseModel.description,
                numLines: 2,
                readMoreText: 'Show more',
                readLessText: 'Show less',
                readMoreIconColor: thalassophile,
                readMoreAlign: Alignment.bottomRight,
              ),
              const SizedBox(
                height: 10,
              ),
              const UserDetail(),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Gallery',
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
              const SizedBox(
                height: 20,
              ),
              GalleryDetail(houseModel: widget.houseModel),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 100,
                child: Image.asset(
                  'assets/images/map.png',
                  fit: BoxFit.cover,
                  width: double.infinity,
                ),
              )
            ],
          ),
        ),
      )),
      bottomNavigationBar: BottomBarDetail(houseModel: widget.houseModel),
    );
  }
}
