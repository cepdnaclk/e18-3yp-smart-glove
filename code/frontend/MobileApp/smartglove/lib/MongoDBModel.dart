import 'dart:convert';

import 'package:mongo_dart/mongo_dart.dart';

MongoDbModel mongoDbModelFromJson(String str) => MongoDbModel.fromJson(json.decode(str));

String mongoDbModelToJson(MongoDbModel data) => json.encode(data.toJson());


class MongoDbModel {
  MongoDbModel({
    required this.id,
    required this.userName,
    required this.email,
    required this.password
  });

  ObjectId id;
  String userName;
  String email;
  String password;

  factory MongoDbModel.fromJson(Map<String, dynamic> json) => MongoDbModel(
        id: json["_id"],
        userName: json["firstName"],
        email: json["lastName"],
        password: json["address"],
      );

  Map<String, dynamic> toJson() => {
        "_id": id,
        "userName": userName,
        "email": email,
        "password": password,
      };

}
