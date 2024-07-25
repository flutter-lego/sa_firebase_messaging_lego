import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';

import '../../../../../../../../../../main.dart';

@ReadyForListener()
Future<void> OnDataMessageForeground(BuildContext context) async {
  FirebaseMessaging.onMessage.listen((RemoteMessage message) {
    print('Got a message whilst in the foreground!');
    print('Message data: ${message.data}');

    // if(message.data['type'] == 'newFcmDTO') {
    //   NewFcmDTO fcmDTO = NewFcmDTO.fromMap(message.data['dataString']);
    // }
  });
}

