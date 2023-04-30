import 'package:demo_getx/src/contador_getx.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Contador extends StatelessWidget {
  Contador({super.key});

  final gx = Get.put(ContadorGetX());
  @override
  Widget build(BuildContext context) {
    const int contador = 0;
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(() => Text('Contador ${gx.contador}')),
          ElevatedButton(
            onPressed: () {
              gx.aContador();
            },
            child: Text('Presionar'),
          )
        ],
      ),
    );
  }
}
