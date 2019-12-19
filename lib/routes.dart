import 'package:flutter/material.dart';
import 'package:puente/pages/loginPage.dart';
import 'package:puente/pages/recuperarPass.dart';
import 'package:puente/pages/registro.dart';

Map<String, WidgetBuilder> buildAppRoutes(){
  return {
    '/loginPage': (BuildContext context) => new LoginPage(),
    '/registro': (BuildContext context) => new RegisterPage(),
    '/recuperarPass': (BuildContext context) => new RecuperarPass(),
  };
}