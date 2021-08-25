import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    Key? key,
    required this.subtitle,
    required this.image,
    required this.title,
    required this.press,
  }) : super(key: key);
  final String image, title, subtitle;

  final VoidCallback press;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: GestureDetector(
        onTap: press,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFDBDEDF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Image.asset(
                        image,
                        height: 200,
                        width: 200,
                      ),
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text(
                  title,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                subtitle: Text(
                  subtitle,
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                trailing: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFDBDEDF),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ImageIcon(
                    AssetImage("assets/images/shopping.png"),
                    color: Colors.red,
                    size: 30,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
