import 'package:flutter/material.dart';
import 'package:my_portfolio/widgets/navigation_bar/nav_bar_mobile.dart';
import 'package:my_portfolio/widgets/navigation_bar/nav_bar_tablet_desktop.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CustomNavigationBar extends StatelessWidget {
  const CustomNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavBarMobile(),
      desktop: NavBarTabletDesktop(),);
  }
}


