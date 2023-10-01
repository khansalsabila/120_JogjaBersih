import 'package:final_project_2023/controller/auth_services.dart';
import 'package:final_project_2023/signup.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


// ignore: must_be_immutable
class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();

  String email = '';

  String password = '';

  UserController userController = Get.put(UserController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      body: Form(
        key: _formKey,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/kotabersih-removebg-preview.png"),
              const Text("SELAMAT DATANG",
                  style: TextStyle(fontSize: 52, fontWeight: FontWeight.bold)),
              const Text("Silahkan Masukkan Email dan Kata Sandi Anda",
                  style: TextStyle(fontSize: 17)),
              const SizedBox(height: 100),
              Container(
                width: 500,
                child: TextFormField(
                    onSaved: (newValue) {
                      if (newValue != null) {
                        email = newValue;
                      }
                    },
                    decoration: const InputDecoration(
                        labelText: 'Email',
                        prefixIcon: Icon(Icons.mail, color: Colors.black))),
              ),
              const SizedBox(height: 26),
              Container(
                width: 500,
                child: TextFormField(
                    obscureText: true,
                    onSaved: (newValue) {
                      if (newValue != null) {
                        password = newValue;
                      }
                    },
                    decoration: const InputDecoration(
                        labelText: 'Password',
                        prefixIcon: Icon(Icons.lock, color: Colors.black))),
              ),
              const SizedBox(height: 12),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  InkWell(
                      onTap: () {},
                      child: const Text("Lupa Password",
                          style: TextStyle(color: Colors.blue)))
                ],
              ),
              const SizedBox(height: 60),
              Container(
                  width: 500,
                  child: RawMaterialButton(
                      fillColor: const Color.fromARGB(255, 9, 164, 35),
                      elevation: 0.0,
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      onPressed: () {
                        _formKey.currentState?.save();
                        userController.login(email, password);
                      },
                      child: const Text("Login",
                          style:
                              TextStyle(color: Colors.white, fontSize: 18)))),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text("Belum Punya Akun?"),
                  const SizedBox(
                    width: 5,
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Registrasi()));
                      },
                      child: const Text("Register",
                          style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline)))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
