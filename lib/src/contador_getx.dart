import 'package:get/get.dart';

class ContadorGetX extends GetxController {
  RxInt contador = 0.obs;

  void aContador() {
    contador++;
  }

  void rContador() {
    contador--;
  }
}
