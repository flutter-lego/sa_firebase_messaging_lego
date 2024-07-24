import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';

import '../../../../../../../../../../../main.dart';

@ReadyForListener()
Future<void> fcmOnTokenRefreshListener(BuildContext context) async {
  FirebaseMessaging.instance.onTokenRefresh.listen((fcmToken) {

    print('New FCM Token: $fcmToken');
  }).onError((err) {
    print(err);
  });
}

