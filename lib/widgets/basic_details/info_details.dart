import 'package:flutter/material.dart';

class InfoDetails extends StatelessWidget {
  const InfoDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const SizedBox(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'About Me.',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              height: 0.9,
              fontSize: 80,
            ),
          ),
          SizedBox(height: 30,),
          Text('Hey Guys, This is Bibek.'
            ' Welcome to my site.'
            ' I have been working as a Flutter Developer '
              ' for more than 1.5 years.'
            'I am a graduate from St.Xavier\'s College, '
            'currently working at N-Cash and before at Supreme IT Solutions. Pvt. Ltd.',
            textAlign: TextAlign.justify,
            style: TextStyle(fontSize: 21, height: 1.7),
            ),
        ],
      ),
    );
  }
}
