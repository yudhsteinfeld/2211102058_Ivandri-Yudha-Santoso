import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String title;

  const DetailScreen({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(child: Text("Ini adalah halaman $title")),
    );
  }
}
