import 'package:electrical_store/helper/constant.dart';
import 'package:electrical_store/model/product.dart';
import 'package:electrical_store/screens/product_details.dart';
import 'package:electrical_store/widgets/product_card.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
          children: [
            SizedBox(height: defaultPadding / 2),
            Expanded(
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 70),
                    decoration: BoxDecoration(
                      color: backgroundColor,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40),
                      ),
                    ),
                  ),
                  // Products
                  ListView.builder(
                    itemCount: products.length,
                    itemBuilder: (context, index) => ProductCard(
                      title: products[index].title,
                      subTitle: products[index].subTitle,
                      price: products[index].price,
                      image: products[index].image,
                      ontap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                ProductDetails(product: products[index]),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      
    );
  }
}