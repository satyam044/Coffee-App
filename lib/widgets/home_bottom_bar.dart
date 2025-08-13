import 'package:flutter/material.dart';

class HomeBottomBar extends StatelessWidget {
  const HomeBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      height: 80,
      decoration: BoxDecoration(
        color: Color.fromARGB(26, 28, 41, 1),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(26, 28, 41, 1),
            spreadRadius: 1,
            blurRadius: 8
          )
        ]
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.home_outlined,
            color: Color.fromARGB(255, 200, 105, 71),
            size: 35,
          ),
          Icon(
            Icons.favorite_outline,
            color: Colors.white,
            size: 35,
          ),
          Icon(
            Icons.notifications_outlined,
            color: Colors.white,
            size: 35,
          ),
          Icon(
            Icons.person_outline,
            color: Colors.white,
            size: 35,
          ),
        ],
      ),
    );
  }
}