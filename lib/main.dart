import 'package:flutter/material.dart';
import 'package:realm/realm.dart';

part 'main.g.dart';

@RealmModel()
@MapTo('firstmod')
class _Firstmod {
  @PrimaryKey()
  @MapTo('_id')
  ObjectId? id;

  @MapTo('__v')
  int? v;

  _FirstmodSecond? second;
}

@RealmModel(ObjectType.embeddedObject)
@MapTo('firstmod_second')
class _FirstmodSecond {
  _FirstmodSecondThird? third;
}

@RealmModel(ObjectType.embeddedObject)
@MapTo('firstmod_second_third')
class _FirstmodSecondThird {
  _FirstmodSecondThirdFourth? fourth;
}

@RealmModel(ObjectType.embeddedObject)
@MapTo('firstmod_second_third_fourth')
class _FirstmodSecondThirdFourth {
  _FirstmodSecondThirdFourthFifth? fifth;
}

@RealmModel(ObjectType.embeddedObject)
@MapTo('firstmod_second_third_fourth_fifth')
class _FirstmodSecondThirdFourthFifth {
  _FirstmodSecondThirdFourthFifthSixth? sixth;
}

@RealmModel(ObjectType.embeddedObject)
@MapTo('firstmod_second_third_fourth_fifth_sixth')
class _FirstmodSecondThirdFourthFifthSixth {
  _FirstmodSecondThirdFourthFifthSixthSeventh? seventh;
}

@RealmModel(ObjectType.embeddedObject)
@MapTo('firstmod_second_third_fourth_fifth_sixth_seventh')
class _FirstmodSecondThirdFourthFifthSixthSeventh {
  _FirstmodSecondThirdFourthFifthSixthSeventhEight? eight;
}

@RealmModel(ObjectType.embeddedObject)
@MapTo('firstmod_second_third_fourth_fifth_sixth_seventh_eight')
class _FirstmodSecondThirdFourthFifthSixthSeventhEight {
  _FirstmodSecondThirdFourthFifthSixthSeventhEightNinth? ninth;
}

@RealmModel(ObjectType.embeddedObject)
@MapTo('firstmod_second_third_fourth_fifth_sixth_seventh_eight_ni')
class _FirstmodSecondThirdFourthFifthSixthSeventhEightNinth {
  String? text;
}

const appId = 'lalalusync-wkapl';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _asyncMethod();
    });
  }

  _asyncMethod() async {
    print('async method started');
    try {
      final app = App(AppConfiguration(appId));
      final user = await app.logIn(Credentials.anonymous());
      final config = Configuration.flexibleSync(user, [
        Firstmod.schema,
        FirstmodSecond.schema,
        FirstmodSecondThird.schema,
        FirstmodSecondThirdFourth.schema,
        FirstmodSecondThirdFourthFifth.schema,
        FirstmodSecondThirdFourthFifthSixth.schema,
        FirstmodSecondThirdFourthFifthSixthSeventh.schema,
        FirstmodSecondThirdFourthFifthSixthSeventhEight.schema,
        FirstmodSecondThirdFourthFifthSixthSeventhEightNinth.schema,
      ]);

      final realm = await Realm.open(
        config,
        onProgressCallback: (syncProgress) {
          print("Sync progress: $syncProgress");
        },
      );

      print('realm opened');

      realm.subscriptions.update((mutableSubscriptions) {
        mutableSubscriptions.add(realm.all<Firstmod>());
      });

      await realm.subscriptions
          .waitForSynchronization()
          .timeout(Duration(seconds: 10));

      final all = realm.all<Firstmod>();
    } catch (e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.blue,
        width: 100,
        height: 100,
        child: const Center(
          child: Text(
            'Hello World',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
