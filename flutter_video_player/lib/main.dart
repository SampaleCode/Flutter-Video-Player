import 'package:flutter/material.dart';

import 'VideoPage.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Video Player',
      home: VideoPage(),
    );
  }
}
