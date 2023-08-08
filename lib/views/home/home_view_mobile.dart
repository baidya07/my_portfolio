import 'package:bibek_baidya/widgets/basic_details/info_details.dart';
import 'package:bibek_baidya/widgets/contact_me/contact_me.dart';
import 'package:flutter/material.dart';

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
