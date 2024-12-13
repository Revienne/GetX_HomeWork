import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Get.toNamed(
              '/secondscreen',
              arguments: {
                "name": "Hello",
                "data": 123,
                });
          },
          child: const Text('Press'),
        ),
      ),
    );
  }
}