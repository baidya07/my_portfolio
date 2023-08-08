import 'package:flutter/material.dart';
import 'package:my_portfolio/widgets/basic_details/info_details.dart';
import 'package:my_portfolio/widgets/contact_me/contact_me.dart';

class HomeDesktopView extends StatelessWidget {
  const HomeDesktopView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InfoDetails(),
        Expanded(
            child: Center(
              child: ContactMe(
                title: 'Contact Me!',
              ),
            ))
      ],
    );
  }
}
