import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';

import '../../../backend/firebase_messaging/_new.dart';


@pragma('vm:entry-point')
Future<void> OnDataMessageBackground(RemoteMessage message) async {
  // If you're going to use other Firebase services in the background, such as Firestore,
  // make sure you call `initializeApp` before using other Firebase services.
  // await Firebase.initializeApp();

  // if(message.data['type'] == 'newFcmDTO') {
  //   NewFcmDTO fcmDTO = NewFcmDTO.fromMap(message.data['dataString']);
  // }
}

