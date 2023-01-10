import 'dart:developer';

import 'package:mongo_dart/mongo_dart.dart';
import 'package:myapp/MongoDBModel.dart';
import 'package:myapp/dbHelper/constant.dart';

class MongoDatabase {
  // ignore: prefer_typing_uninitialized_variables
  static var db, userCollection;
  
  static connect() async {
    db = await Db.create(MONGO_CONN_URL);
    await db.open();
    inspect(db);
    //var status = db.serverStatus();

    //print(status);

    userCollection = db.collection(USER_COLLECTION);
    //print(userCollection);
    
    /* await userCollection.insertOne({
        "id": 2,
        "username": userName,
        "email": email,
        "password": password
    }); */

    //print(await userCollection.find().toList());

  }



  static insert(int id, String userName, String email, String password) async {

    await MongoDatabase.connect();
    
    try {
      
      var result = await userCollection.insertOne({
        "id":id,
        "username": userName,
        "email": email,
        "password": password
      });

      if(result.isSuccess) {
        print("Data inserted");
        return "success";
      }

      else {
        return "Something is wrong";
      } 
      
    }
    
    /* catch(e) {
      var result;
      if (result.isSuccess) {
        return "Data inserted";
      } else {
        print("Data not inserted");
        return "Something is wrong";
      }
    }  */
    
    catch (e) {
      print(e.toString());
      return e.toString();
    } 

    
    
  }

}

