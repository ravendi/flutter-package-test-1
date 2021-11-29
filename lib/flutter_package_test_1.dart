library flutter_package_test_1;

import 'package:flutter/material.dart';

class FirstPackageWidget extends StatelessWidget {
  const FirstPackageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Center(
        child: Text('FIRST PACKAGE WIDGET')
      ),
    );
  }
}
