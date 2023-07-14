import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/routes.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
            child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.cover,
              //     height: 1000,
            ),
            SizedBox(height: 20.0),
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "enter username",
                      labelText: "username",
                    ),
                  ),
                  TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "enter password",
                        labelText: "password",
                      )),
                ],
              ),
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, MyRoutes.HomeRoute);
                },
                style: TextButton.styleFrom(),
                child: Text("Login"))
          ],
        )));
  }
}
