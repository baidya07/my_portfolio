import 'package:flutter/material.dart';
import 'package:my_portfolio/widgets/navigation_bar/navbar_item.dart';
import 'package:my_portfolio/widgets/navigation_bar/navbar_logo.dart';

class NavBarTabletDesktop extends StatelessWidget {
  const NavBarTabletDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children:[
              NavBarItem('Projects'),
              SizedBox(width: 60,),
              NavBarItem('About'),
            ],
          )
        ],
      ),
    );
  }
}
