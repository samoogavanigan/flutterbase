// import 'package:mongo_dart/mongo_dart.dart';
// import 'dart:developer';
// import 'package:flutter/widgets.dart';

// import '../models/user.dart';

// class MongoDatabase {
//   static Db? db;
//   static final DbCollection user = db!.collection(User);

//   static Future<void> connect() async {
//     try {
//       db = await Db.create("mongoUri");
//       await db!.open();
//       inspect(db);
//     } catch (e) {
//       log(e.toString());
//     }
//   }

//   static Future<void> close() async {
//     try {
//       await db!.close();
//     } catch (e) {
//       log(e.toString());
//     }
//   }
// }
