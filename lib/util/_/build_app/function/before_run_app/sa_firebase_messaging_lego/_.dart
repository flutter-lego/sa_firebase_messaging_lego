import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';

import '../../../../../../app/frontend/listener/fcm_background_on_data_message.dart';
import '../../../../../../main.dart';

@ReadyBeforeRunApp(index: 1.1)
Future<void> readyForSaFirebaseMessagingLego() async {
  FirebaseMessaging.onBackgroundMessage(fcmBackgroundOnDataMessage);
}
