import 'package:brewcrew/screens/home/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:brewcrew/agwa/inventory/ponds.dart';
import 'package:brewcrew/agwa/inventory/transactions.dart';
import 'package:brewcrew/agwa/inventory/pondActivities.dart';

class InventoryOptions extends StatefulWidget {
  const InventoryOptions({super.key});

  @override
  State<InventoryOptions> createState() => _InventoryOptionsState();
}

class _InventoryOptionsState extends State<InventoryOptions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inventory System', style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
          child: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => PondsPage()));
              },
              child: Text("Ponds")),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => TransactionsPage()));
              },
              child: Text("Transactions")),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => ActivitiesPage()));
              },
              child: Text("Pond Activities")),
        ],
      )),
    );
  }
}
