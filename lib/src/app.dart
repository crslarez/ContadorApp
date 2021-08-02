import 'package:flutter/material.dart';
import 'package:curso1/src/pages/contador_page.dart';

// import 'package:curso1/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Center(
          // child: HomePage(),
          child: ContadorPage(),
        ),
      );
}
