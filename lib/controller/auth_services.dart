import 'package:final_project_2023/daftar.dart';
import 'package:final_project_2023/home_page.dart';
import 'package:final_project_2023/login.dart';
import 'package:firedart/firedart.dart';
import 'package:get/get.dart';

class UserController extends GetxController {
  void login(String email, String password) async {
    try {
      //create user
      await FirebaseAuth.instance.signIn(email, password);
      var user = await FirebaseAuth.instance.getUser();
      Get.offAll(() => HomePage());
    } catch (e) {
      if (e.toString() == 'AuthException: INVALID_EMAIL') {
        Get.showSnackbar(
          const GetSnackBar(
            title: 'Login Error',
            message: 'Format email salah',
            duration: Duration(seconds: 3),
          ),
        );
      } else if (e.toString() == 'AuthException: INVALID_PASSWORD') {
        Get.showSnackbar(
          const GetSnackBar(
            title: 'Login Error',
            message: 'Password salah',
            duration: Duration(seconds: 3),
          ),
        );
      } else if (e.toString() == 'AuthException: EMAIL_NOT_FOUND') {
        Get.showSnackbar(
          const GetSnackBar(
            title: 'Login Error',
            message: 'User tidak terdaftar',
            duration: Duration(seconds: 3),
          ),
        );
      }
      print(e.toString());
    }
  }

  void logout() {
    FirebaseAuth.instance.signOut();

    Get.offAll(() => LoginPage());
  }

  void daftar(String email, String password, String name, String nomor,
      String address) async {
    try {
      var result = await FirebaseAuth.instance.signUp(email, password);
      Get.offAll(() => DaftarBerhasil());

      //add user details
      addUserDetails(name, nomor, email, address, password);
    } catch (e) {
      print("error creating user: $e");
    }
  }

  void addUserDetails(String name, String nomor, String email, String address,
      String password) async {
    await Firestore.instance.collection('userIdentity').add(
        {'name': name, 'nomor': nomor, 'email': email, 'address': address});
  }


}
