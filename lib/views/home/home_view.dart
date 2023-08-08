import 'package:bibek_baidya/views/home/home_desktop_view.dart';
import 'package:bibek_baidya/views/home/home_view_mobile.dart';
import 'package:bibek_baidya/widgets/centered_view/centered_view.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import '../../widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: [
            CustomNavigationBar(),
            Expanded(
                child: ScreenTypeLayout(
                  mobile: HomeViewMobile(),
                  desktop: HomeDesktopView(),
                ))
          ],
        ),
      ),
    );
  }
}
