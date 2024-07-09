import 'package:hive_flutter/hive_flutter.dart';

class Pref {
  static late Box _box;

  static Future<void> initializeHive() async {
    await Hive.initFlutter();
    _box = await Hive.openBox('data');
  }

  // default returns true
  static bool get isFirstTimeLaunch => _box.get('isFirstTimeLaunch') ?? true;
  static set isFirstTimeLaunch(bool v) => _box.put('isFirstTimeLaunch', v);

  static String get authToken => _box.get('authToken') ?? '';
  static set authToken(String v) => _box.put('authToken', v);

  static String get profile => _box.get('profile') ?? '{}';
  static set profile(String v) => _box.put('profile', v);
}
