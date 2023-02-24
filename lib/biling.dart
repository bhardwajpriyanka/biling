import 'package:flutter/material.dart';

import 'model.dart';

class biling extends StatefulWidget {
  const biling({Key? key}) : super(key: key);

  @override
  State<biling> createState() => _bilingState();
}

class _bilingState extends State<biling> {
  @override
  Widget build(BuildContext context) {
    Modal m1=ModalRoute.of(context)!.settings.arguments as Modal;
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            ListTile(
              leading: Text("${m1.name}"),
              title: Text("${m1.price}"),
              subtitle: Text("${m1.quantity}"),
              trailing: IconButton(onPressed: () {
                setState(() {
                });
              }, icon:Icon(Icons.delete),),
            ),
          ],
        ),
      ),
    );
  }
}