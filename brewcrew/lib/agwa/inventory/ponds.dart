import 'package:flutter/material.dart';

class PondsPage extends StatefulWidget {
  const PondsPage({super.key});

  @override
  State<PondsPage> createState() => _PondsPageState();
}

class _PondsPageState extends State<PondsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text('Ponds Management', style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
    );
  }
}
