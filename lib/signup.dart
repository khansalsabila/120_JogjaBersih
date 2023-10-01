
import 'package:firedart/firedart.dart';
import 'package:final_project_2023/controller/auth_services.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Registrasi extends StatelessWidget {
 Registrasi({Key? key}) : super(key: key);

  final _formKey = GlobalKey<FormState>();
  String email = '';
  String password = '';
  String name = '';
  String nomor = '';
  String address = '';

  UserController userController = Get.put(UserController());
  CollectionReference userIdentity = Firestore.instance.collection('userIdentity');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      body: Form(
        key: _formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Stack(
                children: <Widget>[
                  Column(
                    children: [
                      Container(
                          padding: const EdgeInsets.only(top: 90),
                          child: const Text("REGISTRASI",
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold))),
                      Container(
                          padding: const EdgeInsets.only(),
                          child: const Text(
                              "Mohon isi data diri Anda dengan benar!",
                              style: TextStyle(fontSize: 13))),
                      const SizedBox(
                        height: 100,
                      ),
                      Container(
                        width: 500,
                        child: Column(
                          children: <Widget>[
                            TextFormField(
                              onSaved:(newValue) {
                                if (newValue != null) {
                                  name = newValue;
                                }
                              },
                              decoration: InputDecoration(
                                  hintText: "Nama Lengkap",
                                  prefixIcon:
                                      Icon(Icons.person, color: Colors.black)),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 500,
                        child: Column(
                          children: <Widget>[
                            TextFormField(
                              onSaved:(newValue) {
                                if (newValue != null) {
                                  nomor = newValue;
                                }
                              },
                              decoration: InputDecoration(
                                hintText: "Nomor Telepon Aktif",
                                prefixIcon:
                                    Icon(Icons.phone, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 500,
                        child: Column(
                          children: <Widget>[
                            TextFormField(
                              onSaved:(newValue) {
                                if (newValue != null) {
                                  email = newValue;
                                }
                              },
                              decoration: const InputDecoration(
                                hintText: "Contoh@mail.com",
                                prefixIcon: Icon(Icons.mail, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 500,
                        child: Column(
                          children: <Widget>[
                            TextFormField(
                              onSaved:(newValue) {
                                if (newValue != null) {
                                  address = newValue;
                                }
                              },
                              decoration: InputDecoration(
                                hintText: "Alamat",
                                prefixIcon: Icon(Icons.home, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 500,
                        child: Column(
                          children: <Widget>[
                            TextFormField(
                              onSaved: (newValue) {
                                if(newValue != null) {
                                  password = newValue;
                                }
                              },
                              obscureText: true,
                              decoration: const InputDecoration(
                                hintText: "Password",
                                prefixIcon: Icon(Icons.lock, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 60),
                      Container(
                        width: 500,
                        child: SizedBox(
                            width: double.infinity,
                            child: RawMaterialButton(
                                fillColor: const Color.fromARGB(255, 9, 164, 35),
                                elevation: 0.0,
                                padding: const EdgeInsets.symmetric(vertical: 20),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12)),
                                onPressed: () {
                                  _formKey.currentState!.save();
                                  if ((email != ")&&(password != ")){
                                    userController.daftar(email, password, name, nomor, address);
                                  }
                                   
                                },
                                child: const Text("Daftar",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18)))),
                      ),
                      const SizedBox(height: 15),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            const Text("Sudah Punya Akun?   "),
                            InkWell(
                                onTap: () {
                                  Navigator.of(context).pop();
                                },
                                child: const Text("Login",
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.underline))),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
