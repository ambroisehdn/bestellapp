import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grocery_shop/constants.dart';
import 'package:grocery_shop/models/models.dart';
import 'package:grocery_shop/mq.dart';
import 'package:grocery_shop/screens/shop_screen/widgets/banners.dart';
import 'package:grocery_shop/screens/shop_screen/widgets/grocery_item.dart';
import 'package:hexcolor/hexcolor.dart';


class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    MQuery().init(context);
    return SafeArea(
      child: Container(
        width: double.infinity,
        child: SingleChildScrollView(
          padding: const EdgeInsets.only(top: 20, bottom: 10),
          child: Column(
            children: [
              SvgPicture.asset('assets/icons/cart.svg'),
              SizedBox(height: 5),
              Text('Checkout'),
            ],
          ),
        ),
      ),
    );
  }
}
