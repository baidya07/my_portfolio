import 'package:flutter/material.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 80,
      width: 150,
      child: Text('Bibek Baidya', style: TextStyle(fontFamily: 'Calligraffitti', fontSize: 24),),);
  }
}
