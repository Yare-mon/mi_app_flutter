import 'package:flutter/material.dart';

class MiWidget extends StatelessWidget {
  const MiWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hola, soy un widget separado',
      style: TextStyle(fontSize: 24),
    );
  }
}
