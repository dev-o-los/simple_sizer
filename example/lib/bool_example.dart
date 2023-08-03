import 'package:flutter/material.dart';
import 'package:simple_sizer/simple_sizer.dart';

class BoolExample extends StatelessWidget {
  const BoolExample({Key? key}) : super(key: key);

  final value = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ('hello'.isEquals('hello'))
          ? const Text('True').semibold().fntsize(30)
          : const Text('False').semibold().fntsize(30),
    );
  }
}
