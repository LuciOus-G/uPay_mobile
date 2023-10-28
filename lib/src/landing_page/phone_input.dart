import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PhoneInput extends StatefulWidget {
  const PhoneInput({super.key});

  @override
  State<PhoneInput> createState() => _PhoneInputState();
}

class _PhoneInputState extends State<PhoneInput> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: const Text("Sign Up/Log In"),
          )
        ],
      ),
    );
  }
}
