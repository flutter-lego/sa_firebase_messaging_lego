import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';

import '../../../../../../../../../../../main.dart';

@ReadyForListener()
Future<void> fcmClickFromBackground(BuildContext context) async {
  FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message) {
    // handle your message
  });

}

