import 'package:flutter/material.dart';
import 'package:googl_products_app/fade_page_route.dart';
import 'package:googl_products_app/ui/product_detail_page/product_detail_page.dart';

import '../../models/product.dart';

class VerticalProductItemWidget extends StatelessWidget {
  final Product product;
  final screenHeight;

  const VerticalProductItemWidget(
      {Key? key, required this.product, this.screenHeight})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          FadePageRoute(
            widget: ProductDetailPage(
              product: product,
            ),
          ),
        );
      },
      child: Container(
        color: product.backgroundColor,
        child: Column(
          children: <Widget>[
            Hero(
              tag: product.name!,
              child: Image.asset(
                product.imagePath!,
                height: (screenHeight as double) * 0.15,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              product.name!,
              style: TextStyle(
                  fontWeight: FontWeight.w800,
                  color: Color(0xFF3B3B43),
                  fontSize: 14),
            ),
            Text(
              product.description!,
              style: TextStyle(
                  fontWeight: FontWeight.w800,
                  color: Color(0xFF3B3B43),
                  fontSize: 8),
            ),
          ],
        ),
      ),
    );
  }
}
