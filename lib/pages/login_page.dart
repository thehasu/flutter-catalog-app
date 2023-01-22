import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      // child: Center(
      //     child: Text(
      //   'Login page',
      //   style: TextStyle(
      //       fontSize: 20, color: Colors.blue, fontWeight: FontWeight.bold),
      // )),

      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Image.asset(
              'assets/images/login.png',
              fit: BoxFit.cover,
              height: 300,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter username", labelText: "Username"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter password", labelText: "Password"),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(
                        context,
                        MyRoutes.homeRoute,
                      );
                    },
                    style: TextButton.styleFrom(
                      minimumSize: Size(150, 44),
                    ),
                    child: Text('LOGIN'),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
