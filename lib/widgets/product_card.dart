import 'package:electrical_store/helper/constant.dart';
import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String title;
  final String subTitle;
  final int price;
  final String image;
  final VoidCallback ontap;
  const ProductCard({
    super.key,
    required this.title,
    required this.subTitle,
    required this.price,
    required this.image,
    required this.ontap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontap,
      child: Container(
        margin: EdgeInsets.symmetric(
          horizontal: defaultPadding,
          vertical: defaultPadding / 2,
        ),
        height: 190,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Container(
              height: 160,
              decoration: BoxDecoration(
                color: backgroundColor,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 20,
                    offset: Offset(0, 10),
                  ),
                ],
              ),
            ),
            // Product Image
            Positioned(
              left: 0,
              top: 0,
              child: Image.asset(
                image,
                fit: BoxFit.contain,
                height: 180.0,
                width: 200.0,
              ),
            ),
            // Product Details
            Positioned(
              bottom: 0.0,
              right: 0.0,
              width: MediaQuery.of(context).size.width - 200,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: defaultPadding,
                  vertical: defaultPadding,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Title
                    Text(
                      title,
                      style: TextStyle(color: textColor, fontSize: 14),
                    ),
                    SizedBox(height: defaultPadding / 2),
                    // subTitle
                    Text(
                      subTitle,
                      style: TextStyle(color: textLightColor, fontSize: 12),
                    ),
                    SizedBox(height: defaultPadding),
                    //Price
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: defaultPadding + 10,
                      ),
                      decoration: BoxDecoration(
                        color: secondaryColor,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        "السعر: ${price.toString()}\$",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
