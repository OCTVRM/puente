import 'package:flutter/material.dart';
import 'package:puente/routes.dart';
import 'pages/loginPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget rootPage = LoginPage();
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Puente',
      theme: ThemeData(
          dividerColor: Colors.grey,
          primarySwatch: Colors.blue,
          buttonTheme: ButtonThemeData(height: 40),
          textTheme: TextTheme(
              button: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ))),
      home: rootPage,
      routes: buildAppRoutes(),
    );
  }
}
