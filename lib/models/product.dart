import 'package:flutter/material.dart';

///
class Product {
  ///
  Product(
      {this.name,
      this.description,
      this.backgroundColor,
      this.buttonText,
      this.imagePath,
      this.price,
      this.productInfo});

  /// Product String Values
  final String? name, description, buttonText, imagePath, price, productInfo;

  /// Product Color Value
  Color? backgroundColor;
}

/// product pixelStand
final Product pixelStand = Product(
  imagePath: 'assets/images/pixelstand.webp',
  name: 'Pixel stand',
  description: 'New Release',
  buttonText: '',
  backgroundColor: const Color(0xFFF9F9F9),
  price: "46",
  productInfo:
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",
);

/// Product dayDreamView
final Product dayDreamView = Product(
  imagePath: 'assets/images/daydream.png',
  name: 'DayDream View',
  description: 'Premium',
  buttonText: '',
  backgroundColor: const Color(0xFFE0DDFF),
  price: "96",
  productInfo:
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",
);

/// Product pixel
final Product pixel = Product(
  imagePath: 'assets/images/pixel.png',
  name: 'Pixel 3a',
  description: 'Meet the Google Pixel 3a.',
  buttonText: 'Learn more',
  backgroundColor: const Color(0xFFF5F5F5),
  price: "66",
  productInfo:
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",
);

///Product Stdia
final Product stadia = Product(
    imagePath: 'assets/images/stadia.png',
    name: 'Google\nStadia',
    description: 'New Release',
    buttonText: 'CHECK OUT',
    backgroundColor: const Color(0xFFFBE9EB),
    price: '69',
    productInfo: "Stadia is Google's new cloud based "
        '''
gaming platform that allows you to play your favorite git video games across screens instantly.''');
