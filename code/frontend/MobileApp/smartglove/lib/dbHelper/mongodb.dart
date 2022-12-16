import 'dart:developer';

import 'package:mongo_dart/mongo_dart.dart';
import 'package:myapp/dbHelper/constant.dart';


class MongoDatabase{
  static var db, userCollection;

  static connect() async {
    db = await Db.create(MONGO_CONN_URL);
    await db.open();
    inspect(db);
    userCollection = db.collection(USER_COLLECTION);
  }
}