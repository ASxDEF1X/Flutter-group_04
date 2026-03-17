import 'package:flutter/material.dart';
import 'productCard.dart'; // Импортируем карточку

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Магазин"),
          backgroundColor: Colors.yellow,
        ),
        body: SingleChildScrollView(
  padding: const EdgeInsets.all(16), 
  child: Column(
    children: [
      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Expanded(
            child: ProductCard(
              image: "images/nike.jpg",
              title: "Nike Air Max",
              price: "\$120",
              category: "Обувь",
              rating: 5,
              sale: true,
            ),
          ),
          SizedBox(width: 12),
          Expanded(
            child: ProductCard(
              image: "images/leatherbag.jpg",
              title: "Leather Bag",
              price: "\$85",
              category: "Сумки",
              rating: 3,
            ),
          ),
        ],
      ),
      
      const SizedBox(height: 16),

      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Expanded(
            child: ProductCard(
              image: "images/headphones.jpg",
              title: "Headphones",
              price: "\$210",
              category: "Звук",
              rating: 4,
              sale: true,
            ),
          ),
          SizedBox(width: 12),
          Expanded(
            child: ProductCard(
              image: "images/apple watch.jpg",
              title: "Apple Watch",
              price: "\$250",
              category: "Гаджеты",
              rating: 5,
            ),
          ),
        ],
      ),

      const SizedBox(height: 16),
      
    ],
  ),
),

      ),
    );
  }  
}