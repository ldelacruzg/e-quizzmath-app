import 'package:e_quizzmath_app/presentation/screens/login/app_screen.dart';
import 'package:e_quizzmath_app/presentation/screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CreateScreen extends StatelessWidget {
  static const String name = 'create_screem';

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Scaffold(
          body: Padding(
            padding: EdgeInsets.all(25),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.arrow_back,
                          size: 30,
                          color: Theme.of(context).primaryColor,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AppScreen()),
                          );
                        },
                      ),
                    ],
                  ),
                  SizedBox(height: 13),
                  Text(
                    "Crear una cuenta",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Complete su perfil. No se preocupe, sus datos permanecerán privados y sólo usted podrá verlos.",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w100,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 25),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: TextFormField(
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                      decoration: InputDecoration(
                          fillColor: Color.fromRGBO(247, 238, 249, 2),
                          filled: true,
                          prefixIcon: Icon(Icons.person_2_outlined, size: 25),
                          labelText: "Nombre completo",
                          labelStyle: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          )),
                    ),
                  ),
                  SizedBox(height: 5),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: TextFormField(
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                      decoration: InputDecoration(
                          fillColor: Color.fromRGBO(247, 238, 249, 2),
                          filled: true,
                          prefixIcon:
                              Icon(Icons.calendar_month_outlined, size: 25),
                          labelText: "Fecha de nacimiento",
                          labelStyle: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          )),
                    ),
                  ),
                  SizedBox(height: 5),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: TextFormField(
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                      decoration: InputDecoration(
                          fillColor: Color.fromRGBO(247, 238, 249, 2),
                          filled: true,
                          prefixIcon: Icon(Icons.phone_android, size: 25),
                          labelText: "Número de teléfono",
                          labelStyle: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          )),
                    ),
                  ),
                  SizedBox(height: 5),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: TextFormField(
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                      decoration: InputDecoration(
                          fillColor: Color.fromRGBO(247, 238, 249, 2),
                          filled: true,
                          prefixIcon: Icon(Icons.location_city, size: 25),
                          labelText: "País",
                          labelStyle: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          )),
                    ),
                  ),
                  SizedBox(height: 5),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: TextFormField(
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                      decoration: InputDecoration(
                          fillColor: Color.fromRGBO(247, 238, 249, 2),
                          filled: true,
                          prefixIcon: Icon(Icons.email_outlined, size: 25),
                          labelText: "Correo electrónico",
                          labelStyle: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          )),
                    ),
                  ),
                  SizedBox(height: 5),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: TextFormField(
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                      decoration: InputDecoration(
                          fillColor: Color.fromRGBO(247, 238, 249, 2),
                          filled: true,
                          prefixIcon: Icon(Icons.verified_user, size: 25),
                          labelText: "Nombre de usuario",
                          labelStyle: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          )),
                    ),
                  ),
                  SizedBox(height: 5),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: TextFormField(
                      obscureText: true,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                      decoration: InputDecoration(
                          fillColor: Color.fromRGBO(247, 238, 249, 2),
                          filled: true,
                          prefixIcon: Icon(Icons.password_outlined, size: 25),
                          labelText: "Contraseña",
                          labelStyle: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          )),
                    ),
                  ),
                  SizedBox(height: 5),
                  Container(

                      child: ElevatedButton(
                        child: const Text('Registrarse'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MenuScreem()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(horizontal: 130,vertical: 10),
                            primary: Colors.deepPurpleAccent,
                            onPrimary: Colors.white),
                      )),
                ],
              ),
            ),
          ),
        ));
  }
}
