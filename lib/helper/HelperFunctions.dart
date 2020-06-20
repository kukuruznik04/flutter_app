import 'package:shared_preferences/shared_preferences.dart';

class HelperFunctions {
  static String sharedPreferenceGoogleKey = "GOOGLEKEY";

  static String googleKey = "";

  static Future<void> SetKey(String installationId) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setString(sharedPreferenceGoogleKey, installationId);
  }

  static Future<String> GetKey(String installationId) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    googleKey = await prefs.getString(sharedPreferenceGoogleKey);
    return await googleKey;
  }
}
