// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// RealmObjectGenerator
// **************************************************************************

// ignore_for_file: type=lint
class User extends _User with RealmEntity, RealmObjectBase, RealmObject {
  User(
    ObjectId id,
    String Name, {
    String? Age,
    String? Role,
  }) {
    RealmObjectBase.set(this, 'id', id);
    RealmObjectBase.set(this, 'Name', Name);
    RealmObjectBase.set(this, 'Age', Age);
    RealmObjectBase.set(this, 'Role', Role);
  }

  User._();

  @override
  ObjectId get id => RealmObjectBase.get<ObjectId>(this, 'id') as ObjectId;
  @override
  set id(ObjectId value) => RealmObjectBase.set(this, 'id', value);

  @override
  String get Name => RealmObjectBase.get<String>(this, 'Name') as String;
  @override
  set Name(String value) => RealmObjectBase.set(this, 'Name', value);

  @override
  String? get Age => RealmObjectBase.get<String>(this, 'Age') as String?;
  @override
  set Age(String? value) => RealmObjectBase.set(this, 'Age', value);

  @override
  String? get Role => RealmObjectBase.get<String>(this, 'Role') as String?;
  @override
  set Role(String? value) => RealmObjectBase.set(this, 'Role', value);

  @override
  Stream<RealmObjectChanges<User>> get changes =>
      RealmObjectBase.getChanges<User>(this);

  @override
  Stream<RealmObjectChanges<User>> changesFor([List<String>? keyPaths]) =>
      RealmObjectBase.getChangesFor<User>(this, keyPaths);

  @override
  User freeze() => RealmObjectBase.freezeObject<User>(this);

  EJsonValue toEJson() {
    return <String, dynamic>{
      'id': id.toEJson(),
      'Name': Name.toEJson(),
      'Age': Age.toEJson(),
      'Role': Role.toEJson(),
    };
  }

  static EJsonValue _toEJson(User value) => value.toEJson();
  static User _fromEJson(EJsonValue ejson) {
    return switch (ejson) {
      {
        'id': EJsonValue id,
        'Name': EJsonValue Name,
        'Age': EJsonValue Age,
        'Role': EJsonValue Role,
      } =>
        User(
          fromEJson(id),
          fromEJson(Name),
          Age: fromEJson(Age),
          Role: fromEJson(Role),
        ),
      _ => raiseInvalidEJson(ejson),
    };
  }

  static final schema = () {
    RealmObjectBase.registerFactory(User._);
    register(_toEJson, _fromEJson);
    return SchemaObject(ObjectType.realmObject, User, 'User', [
      SchemaProperty('id', RealmPropertyType.objectid, primaryKey: true),
      SchemaProperty('Name', RealmPropertyType.string),
      SchemaProperty('Age', RealmPropertyType.string, optional: true),
      SchemaProperty('Role', RealmPropertyType.string, optional: true),
    ]);
  }();

  @override
  SchemaObject get objectSchema => RealmObjectBase.getSchema(this) ?? schema;
}
