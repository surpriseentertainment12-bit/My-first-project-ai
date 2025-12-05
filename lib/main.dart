import 'package:flutter/material.dart';

void main() {
  runApp(const ServiceHubPro());
}

class ServiceHubPro extends StatelessWidget {
  const ServiceHubPro({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ServiceHub Pro",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ServiceHub Pro"),
      ),
      body: const Center(
        child: Text(
          "Your app is running successfully!",
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}
