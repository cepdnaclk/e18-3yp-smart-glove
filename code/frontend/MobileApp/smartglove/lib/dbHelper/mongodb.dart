import 'dart:developer';

import 'package:mongo_dart/mongo_dart.dart';
import 'package:myapp/MongoDBModel.dart';
import 'package:myapp/dbHelper/constant.dart';

class MongoDatabase {
  static var db, userCollection;

  static connect() async {
    db = await Db.create(MONGO_CONN_URL);
    await db.open();
    inspect(db);
    var status = db.serverStatus();
    print(status);
    userCollection = db.collection(USER_COLLECTION);
    // await userCollection.insertOne(
    //   {
    //     "id":2,
    //     "username": "User1",
    //     "email": "user1@gmail.com",
    //     "password": "1234",
    //   }
    // );
    //print(await userCollection.find().toList());
  }

  static Future<String> insert(MongoDbModel data) async {
    try {
      
      
      var result = await userCollection.insertOne(data.toJson());
      if (result.isSuccess) {
        print("Data inserted");
        return "Data inserted";
      } else {
        print("Data not inserted");
        return "Something is wrong";
      }
    } catch (e) {
      print(e.toString());
      return e.toString();
    }
    
  }
  
}

