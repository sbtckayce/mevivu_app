import 'package:flutter/material.dart';
import '/constant.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.only(
                          top: 12, bottom: 12, right: 73, left: 16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: linxWhite,
                      ),
                      child: const Row(
                        children: [
                          Icon(
                            Icons.search_outlined,
                            color: oldSliver,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Search address, or near you ',
                            style: TextStyle(
                                fontSize: 12, color: blackMana),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    'assets/images/filter.png',
                    width: 48,
                  )
                ],
              );
  }
}