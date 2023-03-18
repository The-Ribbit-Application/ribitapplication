import 'package:flutter/material.dart';

import '../UI Components/Textfield.dart';

class LoginPage extends StatelessWidget{
   LoginPage({super.key});

  //text editing controllers
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();



  @override
  Widget build(BuildContext context) {
        return Scaffold(
          backgroundColor: const Color(0xFFCFE795),
          body: SafeArea(
            child: Center(
              child: Column(
                children:  [
                  const SizedBox(height: 50),
                //logo goes here
                 const Icon(
                      Icons.lock,
                      size: 100,
                  ),

                  const SizedBox(height: 50),
                //Welcome text
                const Text('Log-In',
                  style: TextStyle(
                      color: Color(0xFF447604),
                      fontSize: 64,
                    fontWeight: FontWeight.bold
                  ),
                ),
                  const SizedBox(height: 25),
                //username text-field
                  Textfield(
                    controller: usernameController,
                    hintText: "Username",
                    obscureText: false,

                  ),
                  const SizedBox(height: 25),
                //password text-field
                  Textfield(
                    controller: passwordController,
                    hintText: "Password",
                    obscureText: true,
                  )
                //forgot password link

                //google sign in + apple sign in

                //Don't have an account? Register Now

              ],

              ),
            ),
          ),
        );
  }


}