import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Home Screen", style: TextStyle(fontSize: 24)),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('GO BACK'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
