import 'package:e_quizzmath_app/presentation/screens/screens.dart';
import 'package:flutter/material.dart';
class OlvidePassword extends StatelessWidget{
  static const String name = 'olvide_password_screem';

  const OlvidePassword({super.key});
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
                                builder: (context) => LoginScreem()),
                          );
                        },
                      ),
                    ],
                  ),
                  SizedBox(height: 13),
                  Text(
                    "Olvidé la contraseña",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Introduce tu dirección de correo electrónico para obtener un código OTP para restablecer tu contraseña.",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w100,
                      color: Colors.black,
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

                  SizedBox(height: 450),
                  Container(

                      child: ElevatedButton(
                        child: const Text('Continuar'),
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