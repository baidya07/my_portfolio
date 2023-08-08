import 'package:bibek_baidya/widgets/basic_details/info_details.dart';
import 'package:bibek_baidya/widgets/contact_me/contact_me.dart';
import 'package:flutter/material.dart';

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
