import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:puente/behaviors/hiddenScrollBehavior.dart';

class RegisterPage extends StatefulWidget {
 
  @override
  State<StatefulWidget> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
   int groupValue;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
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

                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: TextFormField(                    
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(                      
                      hintStyle: TextStyle(color: Color(0xFF26A69A)),
                        prefixIcon: Icon(
                          Icons.directions,
                          color: Color(0xFF26A69A),
                        ),
                        labelText: 'Dirección',
                        hintText: 'Ingrese dirección',
                        filled: true,
                        fillColor: Color(0xFF455A64),
                        border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(25.0),
                            borderSide: new BorderSide())),
                    obscureText: false,
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

                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: TextFormField(                    
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(                      
                      hintStyle: TextStyle(color: Color(0xFF26A69A)),
                        prefixIcon: Icon(
                          Icons.phone,
                          color: Color(0xFF26A69A),
                        ),
                        labelText: 'Teléfono',
                        hintText: 'Ingrese teléfono',
                        filled: true,
                        fillColor: Color(0xFF455A64),
                        border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(25.0),
                            borderSide: new BorderSide())),
                    obscureText: false,
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

                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: TextFormField(                    
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(                      
                      hintStyle: TextStyle(color: Color(0xFF26A69A)),
                        prefixIcon: Icon(
                          Icons.check,
                          color: Color(0xFF26A69A),
                        ),
                        labelText: 'Confirmar',
                        hintText: 'Reingrese contraseña',
                        filled: true,
                        fillColor: Color(0xFF455A64),
                        border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(25.0),
                            borderSide: new BorderSide())),
                    obscureText: true,
                  ),
                ),
                
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
                        'REGISTRAR',
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

           
              ]),
            ),
          ),
        )
    );
  }

  
}
