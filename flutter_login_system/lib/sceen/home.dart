import 'package:flutter/material.dart';
import 'package:flutter_login_system/sceen/login.dart';
import 'package:flutter_login_system/sceen/register.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Register/Login"),
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(100, 50, 100, 0),
          child: Column(children: [
            Image.asset("pic/image/OIP-removebg-preview.png"),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return RegisterScreen();
                    }));
                  },
                  icon: Text("+"),
                  label: Text(
                    "สร้างบัญชีผู้ใช้",
                    style: TextStyle(fontSize: 20),
                  )),
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return LoginScreen();
                    }));
                  },
                  icon: Text("+"),
                  label: Text(
                    "เข้าสู่ระบบ",
                    style: TextStyle(fontSize: 20),
                  )),
            ),
          ]),
        ));
  }
}
