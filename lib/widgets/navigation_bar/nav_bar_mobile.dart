import 'package:bibek_baidya/widgets/navigation_bar/navbar_logo.dart';
import 'package:flutter/material.dart';


class NavBarMobile extends StatelessWidget {
  const NavBarMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.menu)),
          NavBarLogo(),
        ],
      ),
    );
  }
}
