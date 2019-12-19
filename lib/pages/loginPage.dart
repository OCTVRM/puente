import 'package:flutter/material.dart';
import 'package:puente/behaviors/hiddenScrollBehavior.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatelessWidget {
  int groupValue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomPadding: false,
        body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          decoration: BoxDecoration(
              //Color del fondo de la app
              gradient: LinearGradient(
            colors: [
              const Color(0xFF616161),
              const Color(0xFF000000),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          )),
          child: ScrollConfiguration(
            behavior: HiddenScrollBehavior(),
            //Comienzo del menù de login
            child: Form(
              child: ListView(children: <Widget>[
                Image.asset(
                  'assets/images/logito.png',
                  height: 300,
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: TextFormField(                  
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      hintStyle: TextStyle(color: Color(0xFF26A69A)),                      
                        prefixIcon: Icon(
                          Icons.mail,
                          color: Color(0xFF26A69A),
                        ),
                        labelText: 'Email',
                        hintText: 'Ingrese email',
                        hoverColor: Colors.black,
                        focusColor: Colors.black,
                        filled: true,                        
                        fillColor: Color(0xFF455A64),
                        border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(25.0),
                            borderSide: new BorderSide(color: Color(0xFF26A69A),width: 2.0))),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: TextFormField(                    
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(                      
                      hintStyle: TextStyle(color: Color(0xFF26A69A)),
                        prefixIcon: Icon(
                          Icons.vpn_key,
                          color: Color(0xFF26A69A),
                        ),
                        labelText: 'Contraseña',
                        hintText: 'Ingrese contraseña',
                        filled: true,
                        fillColor: Color(0xFF455A64),
                        border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(25.0),
                            borderSide: new BorderSide())),
                    obscureText: true,
                  ),
                ),

                //Radio buttons
                new Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new Text(
                        'Dealer',
                        style:
                            new TextStyle(fontSize: 20.0, color: Colors.white),
                      ),
                      new Radio(
                        activeColor: Colors.green,
                        value: 1,
                        groupValue: groupValue,
                      ),
                      new Text(
                        'Cliente',
                        style:
                            new TextStyle(fontSize: 20.0, color: Colors.white),
                      ),
                      new Radio(
                        activeColor: Colors.green,
                        value: 2,
                        groupValue: groupValue,
                      ),
                    ]),

                Padding(                  
                  padding: const EdgeInsets.only(top: 10.0),
                  child: ButtonTheme(
                    buttonColor: Color(0xFF26A69A),
                    minWidth: 150.0,
                    height: 50.0,                    
                    child: RaisedButton(                     
                      highlightColor: Colors.transparent,
                      splashColor: Color(0xFF26A69A),
                      padding: const EdgeInsets.only(top: 0.0),
                      child: Text(
                        'INGRESAR',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30),
                      ),
                      onPressed: () {
                        Navigator.of(context).pushNamed('');
                      },
                    ),
                  ),
                ),

                Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 20.0),
                    child: FlatButton(                    
                        onPressed: () {
                          Navigator.of(context).pushNamed('/recuperarPass');
                        },
                        child: Text(
                          "Recuperar contraseña?",
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: Colors.white,
                            fontSize: 16.0,
                          ),
                        )),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          gradient: new LinearGradient(
                              colors: [
                                Colors.white10,
                                Colors.white,
                              ],
                              begin: const FractionalOffset(0.0, 0.0),
                              end: const FractionalOffset(1.0, 1.0),
                              stops: [0.0, 1.0],
                              tileMode: TileMode.clamp),
                        ),
                        width: 180.0,
                        height: 1.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          gradient: new LinearGradient(
                              colors: [
                                Colors.white,
                                Colors.white10,
                              ],
                              begin: const FractionalOffset(0.0, 0.0),
                              end: const FractionalOffset(1.0, 1.0),
                              stops: [0.0, 1.0],
                              tileMode: TileMode.clamp),
                        ),
                        width: 180.0,
                        height: 1.0,
                      ),
                    ],
                  ),
                ),

                new FlatButton.icon(
                  padding: EdgeInsets.only(top: 20.0),
                  icon: const Icon(Icons.person_add,
                      size: 30.0, color: Color(0xFF26A69A)),
                  label: const Text(
                    'Crear cuenta',
                    style: TextStyle(color: Color(0xFF26A69A)),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed('/registro');
                  },
                ),
              ]),
            ),
          ),
        ));
  }
}
