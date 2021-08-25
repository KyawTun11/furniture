import 'package:flutter/material.dart';
import 'package:new_uitest/ProductCard.dart';
import 'package:new_uitest/search.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  get controller => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        title: Text(
          'Best Furniture',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        actions: [
          ImageIcon(
            AssetImage("assets/images/js.png"),
            color: Colors.black,
          ),
        ],
        backgroundColor: Color(0xFFECF2F4),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Search(controller: controller),
            ProductCard(
              title: 'Presidental Chair\fPresidental Chair',
              image: 'assets/images/1.png',
              subtitle: r"$500",
              press: () {},
            ),
            ProductCard(
              title: 'Presidental Chair\fDeepBlue Chair',
              image: 'assets/images/2.png',
              subtitle: r"$500",
              press: () {},
            ),
            ProductCard(
              title: 'Presidental Chair\fPink Chair',
              image: 'assets/images/3.png',
              subtitle: r"$500",
              press: () {},
            ),
            ProductCard(
              title: 'Presidental Chair\fGreen Chair',
              image: 'assets/images/4.png',
              subtitle: r"$500",
              press: () {},
            ),
            ProductCard(
              title: 'Presidental Chair\fPresidental Chair',
              image: 'assets/images/1.png',
              subtitle: r"$500",
              press: () {},
            ),
            ProductCard(
              title: 'Presidental Chair\fDeepBlue Chair',
              image: 'assets/images/2.png',
              subtitle: r"$500",
              press: () {},
            ),
            ProductCard(
              title: 'Presidental Chair\fPink Chair',
              image: 'assets/images/3.png',
              subtitle: r"$500",
              press: () {},
            ),
            ProductCard(
              title: 'Presidental Chair\fGreen Chair',
              image: 'assets/images/4.png',
              subtitle: r"$500",
              press: () {},
            ),
            ProductCard(
              title: 'Presidental Chair\fPresidental Chair',
              image: 'assets/images/1.png',
              subtitle: r"$500",
              press: () {},
            ),
            ProductCard(
              title: 'Presidental Chair\fDeepBlue Chair',
              image: 'assets/images/2.png',
              subtitle: r"$500",
              press: () {},
            ),
            ProductCard(
              title: 'Presidental Chair\fPink Chair',
              image: 'assets/images/3.png',
              subtitle: r"$500",
              press: () {},
            ),
            ProductCard(
              title: 'Presidental Chair\fGreen Chair',
              image: 'assets/images/4.png',
              subtitle: r"$500",
              press: () {},
            ),
          ],
        ),
      ),
    );
  }
}
