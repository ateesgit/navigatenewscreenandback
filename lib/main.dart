/* import 'package:flutter/material.dart';
import 'package:navigatenewscreenandback/first_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}



 */

// ============================NAVIGATION WITH NAMED ROUTES==================================
import 'package:flutter/material.dart';
import 'package:navigatenewscreenandback/navigatewith_named_routes/first_page.dart';
import 'package:navigatenewscreenandback/navigatewith_named_routes/second_page.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Named Routes Demo',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const FirstScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => const SecondScreen(),
      },
    ),
  );
}