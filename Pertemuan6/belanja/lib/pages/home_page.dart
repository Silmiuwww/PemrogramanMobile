import 'package:flutter/material.dart';
import '../models/item.dart';
import '../widgets/item_card.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(
        name: 'Mouse',
        price: 150000,
        image: 'assets/images/mouse.jpg',
        stock: 12,
        rating: 4.7),
    Item(
        name: 'Laptop',
        price: 8500000,
        image: 'assets/images/laptop.jpg',
        stock: 5,
        rating: 4.9),
    Item(
        name: 'Keyboard',
        price: 300000,
        image: 'assets/images/keyboard.jpg',
        stock: 8,
        rating: 4.6),
    Item(
        name: 'Headset',
        price: 250000,
        image: 'assets/images/headset.jpg',
        stock: 10,
        rating: 4.5),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping Elektronik'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: GridView.builder(
                itemCount: items.length,
                gridDelegate:
                    const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  childAspectRatio: 0.75,
                ),
                itemBuilder: (context, index) {
                  final item = items[index];

                  return ItemCard(
                    item: item,
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        '/item',
                        arguments: item,
                      );
                    },
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}