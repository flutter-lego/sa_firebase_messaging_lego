import 'package:flutter/material.dart';
import '../../../../../../../../main.dart';
import '../../../../../../app/frontend/listener/firebase_messaging/fcm_click_from_background.dart';
import '../../../../../../app/frontend/listener/firebase_messaging/on_token_refresh.dart';
import '../../../../../../app/frontend/listener/firebase_messaging/fcm_click_from_killed_app.dart';
import '../../../../../../app/frontend/listener/firebase_messaging/on_data_message_foreground.dart';

@ListenersByLego()
Future<void> readyForListeners(BuildContext context) async {
 if (_done) return; _done = true;


  await fcmClickFromBackground(context);
  await fcmOnTokenRefreshListener(context);
  await fcmClickFromKilledApp(context);
  await OnDataMessageForeground(context);

}
bool _done = false;
