import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';

Future<String?> getFcmToken() async {
  try {
    if (kIsWeb) {
      return await FirebaseMessaging.instance.getToken();
    }
    return await FirebaseMessaging.instance.getToken();
  } catch (e) {
    print(e);
    return null;
  }
}
