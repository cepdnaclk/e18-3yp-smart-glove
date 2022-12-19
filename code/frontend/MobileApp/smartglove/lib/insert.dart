import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MongoDbInsert extends StatefulWidget {
  const MongoDbInsert({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _MongoDbInsertState createState() => _MongoDbInsertState();

}

class _MongoDbInsertState extends State<MongoDbInsert> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text(
              "Insert Data",
              style: TextStyle(fontSize: 22),
            )
          ],
        ) ),
    );
  }
}