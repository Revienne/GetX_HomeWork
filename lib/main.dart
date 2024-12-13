import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:transfer_data_13122024/pages/first_screen.dart';
import 'package:transfer_data_13122024/pages/second_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      getPages: [
        GetPage(
          name: '/',
          page: () => const FirstScreen(),
        ),
        GetPage(
          name: '/secondscreen',
          page: () => const SecondScreen(),
        ),
      ],
    );
  }
}
