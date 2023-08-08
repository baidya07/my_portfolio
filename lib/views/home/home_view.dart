import 'package:bibek_baidya/widgets/basic_details/info_details.dart';
import 'package:bibek_baidya/widgets/centered_view/centered_view.dart';
import 'package:bibek_baidya/widgets/contact_me/contact_me.dart';
import 'package:flutter/material.dart';
import '../../widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: [
            CustomNavigationBar(),
            Expanded(child: Row(children: [
              InfoDetails(),
              Expanded(
                  child: Center(
                  child: ContactMe(
                    title: 'Contact Me!',
                  ),
                ))
            ],))
          ],
        ),
      ),
    );
  }
}
