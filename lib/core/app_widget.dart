import 'package:flutter/material.dart';

import '../splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "NextLevelWeek",
      home: SplashPage(),
    );
  }
}
