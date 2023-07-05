// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// RealmObjectGenerator
// **************************************************************************

class Firstmod extends _Firstmod
    with RealmEntity, RealmObjectBase, RealmObject {
  Firstmod(
    ObjectId? id, {
    int? v,
    FirstmodSecond? second,
  }) {
    RealmObjectBase.set(this, '_id', id);
    RealmObjectBase.set(this, '__v', v);
    RealmObjectBase.set(this, 'second', second);
  }

  Firstmod._();

  @override
  ObjectId? get id => RealmObjectBase.get<ObjectId>(this, '_id') as ObjectId?;
  @override
  set id(ObjectId? value) => RealmObjectBase.set(this, '_id', value);

  @override
  int? get v => RealmObjectBase.get<int>(this, '__v') as int?;
  @override
  set v(int? value) => RealmObjectBase.set(this, '__v', value);

  @override
  FirstmodSecond? get second =>
      RealmObjectBase.get<FirstmodSecond>(this, 'second') as FirstmodSecond?;
  @override
  set second(covariant FirstmodSecond? value) =>
      RealmObjectBase.set(this, 'second', value);

  @override
  Stream<RealmObjectChanges<Firstmod>> get changes =>
      RealmObjectBase.getChanges<Firstmod>(this);

  @override
  Firstmod freeze() => RealmObjectBase.freezeObject<Firstmod>(this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObjectBase.registerFactory(Firstmod._);
    return const SchemaObject(ObjectType.realmObject, Firstmod, 'firstmod', [
      SchemaProperty('id', RealmPropertyType.objectid,
          mapTo: '_id', optional: true, primaryKey: true),
      SchemaProperty('v', RealmPropertyType.int, mapTo: '__v', optional: true),
      SchemaProperty('second', RealmPropertyType.object,
          optional: true, linkTarget: 'firstmod_second'),
    ]);
  }
}

class FirstmodSecond extends _FirstmodSecond
    with RealmEntity, RealmObjectBase, EmbeddedObject {
  FirstmodSecond({
    FirstmodSecondThird? third,
  }) {
    RealmObjectBase.set(this, 'third', third);
  }

  FirstmodSecond._();

  @override
  FirstmodSecondThird? get third =>
      RealmObjectBase.get<FirstmodSecondThird>(this, 'third')
          as FirstmodSecondThird?;
  @override
  set third(covariant FirstmodSecondThird? value) =>
      RealmObjectBase.set(this, 'third', value);

  @override
  Stream<RealmObjectChanges<FirstmodSecond>> get changes =>
      RealmObjectBase.getChanges<FirstmodSecond>(this);

  @override
  FirstmodSecond freeze() => RealmObjectBase.freezeObject<FirstmodSecond>(this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObjectBase.registerFactory(FirstmodSecond._);
    return const SchemaObject(
        ObjectType.embeddedObject, FirstmodSecond, 'firstmod_second', [
      SchemaProperty('third', RealmPropertyType.object,
          optional: true, linkTarget: 'firstmod_second_third'),
    ]);
  }
}

class FirstmodSecondThird extends _FirstmodSecondThird
    with RealmEntity, RealmObjectBase, EmbeddedObject {
  FirstmodSecondThird({
    FirstmodSecondThirdFourth? fourth,
  }) {
    RealmObjectBase.set(this, 'fourth', fourth);
  }

  FirstmodSecondThird._();

  @override
  FirstmodSecondThirdFourth? get fourth =>
      RealmObjectBase.get<FirstmodSecondThirdFourth>(this, 'fourth')
          as FirstmodSecondThirdFourth?;
  @override
  set fourth(covariant FirstmodSecondThirdFourth? value) =>
      RealmObjectBase.set(this, 'fourth', value);

  @override
  Stream<RealmObjectChanges<FirstmodSecondThird>> get changes =>
      RealmObjectBase.getChanges<FirstmodSecondThird>(this);

  @override
  FirstmodSecondThird freeze() =>
      RealmObjectBase.freezeObject<FirstmodSecondThird>(this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObjectBase.registerFactory(FirstmodSecondThird._);
    return const SchemaObject(ObjectType.embeddedObject, FirstmodSecondThird,
        'firstmod_second_third', [
      SchemaProperty('fourth', RealmPropertyType.object,
          optional: true, linkTarget: 'firstmod_second_third_fourth'),
    ]);
  }
}

class FirstmodSecondThirdFourth extends _FirstmodSecondThirdFourth
    with RealmEntity, RealmObjectBase, EmbeddedObject {
  FirstmodSecondThirdFourth({
    FirstmodSecondThirdFourthFifth? fifth,
  }) {
    RealmObjectBase.set(this, 'fifth', fifth);
  }

  FirstmodSecondThirdFourth._();

  @override
  FirstmodSecondThirdFourthFifth? get fifth =>
      RealmObjectBase.get<FirstmodSecondThirdFourthFifth>(this, 'fifth')
          as FirstmodSecondThirdFourthFifth?;
  @override
  set fifth(covariant FirstmodSecondThirdFourthFifth? value) =>
      RealmObjectBase.set(this, 'fifth', value);

  @override
  Stream<RealmObjectChanges<FirstmodSecondThirdFourth>> get changes =>
      RealmObjectBase.getChanges<FirstmodSecondThirdFourth>(this);

  @override
  FirstmodSecondThirdFourth freeze() =>
      RealmObjectBase.freezeObject<FirstmodSecondThirdFourth>(this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObjectBase.registerFactory(FirstmodSecondThirdFourth._);
    return const SchemaObject(ObjectType.embeddedObject,
        FirstmodSecondThirdFourth, 'firstmod_second_third_fourth', [
      SchemaProperty('fifth', RealmPropertyType.object,
          optional: true, linkTarget: 'firstmod_second_third_fourth_fifth'),
    ]);
  }
}

class FirstmodSecondThirdFourthFifth extends _FirstmodSecondThirdFourthFifth
    with RealmEntity, RealmObjectBase, EmbeddedObject {
  FirstmodSecondThirdFourthFifth({
    FirstmodSecondThirdFourthFifthSixth? sixth,
  }) {
    RealmObjectBase.set(this, 'sixth', sixth);
  }

  FirstmodSecondThirdFourthFifth._();

  @override
  FirstmodSecondThirdFourthFifthSixth? get sixth =>
      RealmObjectBase.get<FirstmodSecondThirdFourthFifthSixth>(this, 'sixth')
          as FirstmodSecondThirdFourthFifthSixth?;
  @override
  set sixth(covariant FirstmodSecondThirdFourthFifthSixth? value) =>
      RealmObjectBase.set(this, 'sixth', value);

  @override
  Stream<RealmObjectChanges<FirstmodSecondThirdFourthFifth>> get changes =>
      RealmObjectBase.getChanges<FirstmodSecondThirdFourthFifth>(this);

  @override
  FirstmodSecondThirdFourthFifth freeze() =>
      RealmObjectBase.freezeObject<FirstmodSecondThirdFourthFifth>(this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObjectBase.registerFactory(FirstmodSecondThirdFourthFifth._);
    return const SchemaObject(ObjectType.embeddedObject,
        FirstmodSecondThirdFourthFifth, 'firstmod_second_third_fourth_fifth', [
      SchemaProperty('sixth', RealmPropertyType.object,
          optional: true,
          linkTarget: 'firstmod_second_third_fourth_fifth_sixth'),
    ]);
  }
}

class FirstmodSecondThirdFourthFifthSixth
    extends _FirstmodSecondThirdFourthFifthSixth
    with RealmEntity, RealmObjectBase, EmbeddedObject {
  FirstmodSecondThirdFourthFifthSixth({
    FirstmodSecondThirdFourthFifthSixthSeventh? seventh,
  }) {
    RealmObjectBase.set(this, 'seventh', seventh);
  }

  FirstmodSecondThirdFourthFifthSixth._();

  @override
  FirstmodSecondThirdFourthFifthSixthSeventh? get seventh =>
      RealmObjectBase.get<FirstmodSecondThirdFourthFifthSixthSeventh>(
          this, 'seventh') as FirstmodSecondThirdFourthFifthSixthSeventh?;
  @override
  set seventh(covariant FirstmodSecondThirdFourthFifthSixthSeventh? value) =>
      RealmObjectBase.set(this, 'seventh', value);

  @override
  Stream<RealmObjectChanges<FirstmodSecondThirdFourthFifthSixth>> get changes =>
      RealmObjectBase.getChanges<FirstmodSecondThirdFourthFifthSixth>(this);

  @override
  FirstmodSecondThirdFourthFifthSixth freeze() =>
      RealmObjectBase.freezeObject<FirstmodSecondThirdFourthFifthSixth>(this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObjectBase.registerFactory(FirstmodSecondThirdFourthFifthSixth._);
    return const SchemaObject(
        ObjectType.embeddedObject,
        FirstmodSecondThirdFourthFifthSixth,
        'firstmod_second_third_fourth_fifth_sixth', [
      SchemaProperty('seventh', RealmPropertyType.object,
          optional: true,
          linkTarget: 'firstmod_second_third_fourth_fifth_sixth_seventh'),
    ]);
  }
}

class FirstmodSecondThirdFourthFifthSixthSeventh
    extends _FirstmodSecondThirdFourthFifthSixthSeventh
    with RealmEntity, RealmObjectBase, EmbeddedObject {
  FirstmodSecondThirdFourthFifthSixthSeventh({
    FirstmodSecondThirdFourthFifthSixthSeventhEight? eight,
  }) {
    RealmObjectBase.set(this, 'eight', eight);
  }

  FirstmodSecondThirdFourthFifthSixthSeventh._();

  @override
  FirstmodSecondThirdFourthFifthSixthSeventhEight? get eight =>
      RealmObjectBase.get<FirstmodSecondThirdFourthFifthSixthSeventhEight>(
          this, 'eight') as FirstmodSecondThirdFourthFifthSixthSeventhEight?;
  @override
  set eight(covariant FirstmodSecondThirdFourthFifthSixthSeventhEight? value) =>
      RealmObjectBase.set(this, 'eight', value);

  @override
  Stream<RealmObjectChanges<FirstmodSecondThirdFourthFifthSixthSeventh>>
      get changes => RealmObjectBase.getChanges<
          FirstmodSecondThirdFourthFifthSixthSeventh>(this);

  @override
  FirstmodSecondThirdFourthFifthSixthSeventh freeze() =>
      RealmObjectBase.freezeObject<FirstmodSecondThirdFourthFifthSixthSeventh>(
          this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObjectBase.registerFactory(
        FirstmodSecondThirdFourthFifthSixthSeventh._);
    return const SchemaObject(
        ObjectType.embeddedObject,
        FirstmodSecondThirdFourthFifthSixthSeventh,
        'firstmod_second_third_fourth_fifth_sixth_seventh', [
      SchemaProperty('eight', RealmPropertyType.object,
          optional: true,
          linkTarget: 'firstmod_second_third_fourth_fifth_sixth_seventh_eight'),
    ]);
  }
}

class FirstmodSecondThirdFourthFifthSixthSeventhEight
    extends _FirstmodSecondThirdFourthFifthSixthSeventhEight
    with RealmEntity, RealmObjectBase, EmbeddedObject {
  FirstmodSecondThirdFourthFifthSixthSeventhEight({
    FirstmodSecondThirdFourthFifthSixthSeventhEightNinth? ninth,
  }) {
    RealmObjectBase.set(this, 'ninth', ninth);
  }

  FirstmodSecondThirdFourthFifthSixthSeventhEight._();

  @override
  FirstmodSecondThirdFourthFifthSixthSeventhEightNinth? get ninth =>
      RealmObjectBase.get<FirstmodSecondThirdFourthFifthSixthSeventhEightNinth>(
              this, 'ninth')
          as FirstmodSecondThirdFourthFifthSixthSeventhEightNinth?;
  @override
  set ninth(
          covariant FirstmodSecondThirdFourthFifthSixthSeventhEightNinth?
              value) =>
      RealmObjectBase.set(this, 'ninth', value);

  @override
  Stream<RealmObjectChanges<FirstmodSecondThirdFourthFifthSixthSeventhEight>>
      get changes => RealmObjectBase.getChanges<
          FirstmodSecondThirdFourthFifthSixthSeventhEight>(this);

  @override
  FirstmodSecondThirdFourthFifthSixthSeventhEight freeze() => RealmObjectBase
      .freezeObject<FirstmodSecondThirdFourthFifthSixthSeventhEight>(this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObjectBase.registerFactory(
        FirstmodSecondThirdFourthFifthSixthSeventhEight._);
    return const SchemaObject(
        ObjectType.embeddedObject,
        FirstmodSecondThirdFourthFifthSixthSeventhEight,
        'firstmod_second_third_fourth_fifth_sixth_seventh_eight', [
      SchemaProperty('ninth', RealmPropertyType.object,
          optional: true,
          linkTarget:
              'firstmod_second_third_fourth_fifth_sixth_seventh_eight_ni'),
    ]);
  }
}

class FirstmodSecondThirdFourthFifthSixthSeventhEightNinth
    extends _FirstmodSecondThirdFourthFifthSixthSeventhEightNinth
    with RealmEntity, RealmObjectBase, EmbeddedObject {
  FirstmodSecondThirdFourthFifthSixthSeventhEightNinth({
    String? text,
  }) {
    RealmObjectBase.set(this, 'text', text);
  }

  FirstmodSecondThirdFourthFifthSixthSeventhEightNinth._();

  @override
  String? get text => RealmObjectBase.get<String>(this, 'text') as String?;
  @override
  set text(String? value) => RealmObjectBase.set(this, 'text', value);

  @override
  Stream<
      RealmObjectChanges<
          FirstmodSecondThirdFourthFifthSixthSeventhEightNinth>> get changes =>
      RealmObjectBase.getChanges<
          FirstmodSecondThirdFourthFifthSixthSeventhEightNinth>(this);

  @override
  FirstmodSecondThirdFourthFifthSixthSeventhEightNinth freeze() =>
      RealmObjectBase.freezeObject<
          FirstmodSecondThirdFourthFifthSixthSeventhEightNinth>(this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObjectBase.registerFactory(
        FirstmodSecondThirdFourthFifthSixthSeventhEightNinth._);
    return const SchemaObject(
        ObjectType.embeddedObject,
        FirstmodSecondThirdFourthFifthSixthSeventhEightNinth,
        'firstmod_second_third_fourth_fifth_sixth_seventh_eight_ni', [
      SchemaProperty('text', RealmPropertyType.string, optional: true),
    ]);
  }
}
