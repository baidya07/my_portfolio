import 'package:bibek_baidya/views/home/home_view.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key,});

  final Future<FirebaseApp> _initilization = Firebase.initializeApp();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bibek Baidya',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        textTheme: Theme.of(context).textTheme.apply(
          fontFamily: 'Calligraffitti'
        ),
      ),
      home: FutureBuilder(
          future: _initilization,
          builder: (context, snapshot){
            if(snapshot.hasError){
              print('error');
            }
            if(snapshot.connectionState == ConnectionState.done){
              return const HomeView();
            }
            return const CircularProgressIndicator();
          }),
    );
  }
}

