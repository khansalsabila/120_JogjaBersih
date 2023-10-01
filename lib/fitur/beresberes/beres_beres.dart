import 'package:final_project_2023/fitur/beresberes/car.dart';
import 'package:final_project_2023/fitur/beresberes/disinfection.dart';
import 'package:final_project_2023/fitur/beresberes/full.dart';
import 'package:final_project_2023/controller/iniberesberes.dart';
import 'package:flutter/material.dart';

import 'bathroom.dart';
import 'carpet.dart';
import 'kitchen.dart';
import 'sofa.dart';

class BeresBeres extends StatefulWidget {
  const BeresBeres({super.key});

  @override
  State<BeresBeres> createState() => _BeresBeresState();
}

class _BeresBeresState extends State<BeresBeres> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("BERES-BERES"),
      ),
      body: ListView(
        children: [
          const Padding(padding: EdgeInsets.only(top: 20)),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                "Beres-Beres",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              Text("RUMAH BERES TANPA STRESS"),
              Text("DENGAN FITUR BERES-BERES"),
              SizedBox(height: 40),
            ],
          ),
          BeresBeresCard(
              imagePath: 'assets/images/fullhome.png',
              title: 'Full Home Cleaning',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const FullHome()));
              }),
          BeresBeresCard(
              imagePath: 'assets/images/car.png',
              title: 'Car Cleaning',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const CarCleaning()));
              }),
          BeresBeresCard(
              imagePath: 'assets/images/bathroom.png',
              title: 'Bathroom Cleaning',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const BathroomCleaning()));
              }),
          BeresBeresCard(
              imagePath: 'assets/images/kitchen.png',
              title: 'Kitchen Cleaning',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const KitchenCleaning()));
              }),
          BeresBeresCard(
              imagePath: 'assets/images/sofa.png',
              title: 'Sofa Cleaning',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const SofaCleaning()));
              }),
          BeresBeresCard(
              imagePath: 'assets/images/carpet.png',
              title: 'Carpet Cleaning',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const CarpetCleaning()));
              }),
          BeresBeresCard(
              imagePath: 'assets/images/disinfection.png',
              title: 'Home Disinfection',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Disinfection()));
              }),
        ],
      ),
    );
  }
}
