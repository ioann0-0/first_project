import 'package:flutter/Cupertino.dart';

import 'auth_screen.dart';

void main() {
  runApp(MyApp());
  print(5);
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Flutter Demo',
      home: AuthScreen(),
    );
  }
}
