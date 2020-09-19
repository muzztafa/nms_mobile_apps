import 'package:flutter/material.dart';
import 'package:shop_app/screens/home/components/featured_product.dart';

//import '../../../size_config.dart';
import 'categories.dart';
import 'discount_banner.dart';
import 'home_header.dart';
import 'popular_product.dart';
import 'special_offers.dart';
import 'package:shop_app/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20.0)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(10.0)),
            DiscountBanner(),
            //Categories(),
            //SpecialOffers(),
            FeaturedProducts(),
            SizedBox(height: getProportionateScreenWidth(30.0)),
            PopularProducts(),
            SizedBox(height: getProportionateScreenWidth(30.0)),
          ],
        ),
      ),
    );
  }
}
