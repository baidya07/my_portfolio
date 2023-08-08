import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomNavigationBar extends StatelessWidget {
  const CustomNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 80,
            width: 150,
          child: Text('Bibek Baidya', style: TextStyle(fontFamily: 'Calligraffitti', fontSize: 24),),),
           Row(
            mainAxisSize: MainAxisSize.min,
            children:[
              _NavBarItem('Projects'),
              SizedBox(width: 60,),
              _NavBarItem('About'),

          ],
          )
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title, style: const TextStyle(fontSize: 18),);
  }
}
