import 'package:flutter/material.dart';
import 'package:my_portfolio/widgets/basic_details/info_details.dart';
import 'package:my_portfolio/widgets/contact_me/contact_me.dart';

class HomeViewMobile extends StatelessWidget {
  const HomeViewMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        InfoDetails(),
        SizedBox(height: 100,),
        ContactMe(title: 'Contact Me'),
      ],
    );
  }
}
