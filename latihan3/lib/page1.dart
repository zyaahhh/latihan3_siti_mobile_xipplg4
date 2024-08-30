import 'package:flutter/material.dart';

class pagel extends StatelessWidget {
  const pagel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/page2');
                },
                child: Text('Pindah ke halaman 2'))));
  }
}
