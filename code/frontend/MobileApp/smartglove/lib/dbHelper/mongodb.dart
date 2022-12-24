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
<<<<<<< HEAD
    await userCollection.insertOne({
        "id": 2,
        "username": "Jessica",
        "email": "jessica12@gmail.com",
        "password": "jessica1234"
    });

    print(await userCollection.find().toList());
}

=======
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

>>>>>>> 982d1af7a8039c4f095f270ca48ce13c377361ab
  static Future<String> insert(MongoDbModel data) async {
    try {
      
      
      var result = await userCollection.insertOne(data.toJson());
<<<<<<< HEAD
      if(result.isSuccess) {
        print("Data inserted");
        return "success";
      }

      else {
        return "Something is wrong";
      }
      
    }
    
    catch(e) {
=======
      if (result.isSuccess) {
        return "Data inserted";
      } else {
        return "Something is wrong";
      }
    } catch (e) {
>>>>>>> 982d1af7a8039c4f095f270ca48ce13c377361ab
      print(e.toString());
      return e.toString();
    }
    
  }
<<<<<<< HEAD
  
}
=======
}
>>>>>>> 982d1af7a8039c4f095f270ca48ce13c377361ab
