// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyB_BoAdVBOfWtDnbpFuEXiAOct0N-Df-AU',
    appId: '1:1063575230281:web:d5e9c225b1547989b46c98',
    messagingSenderId: '1063575230281',
    projectId: 'video-calling-app-bd8da',
    authDomain: 'video-calling-app-bd8da.firebaseapp.com',
    storageBucket: 'video-calling-app-bd8da.appspot.com',
    measurementId: 'G-DPRX6CHZ51',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAaHmye9x9f2l1I7TRgHZKoRIIhlA87pWU',
    appId: '1:1063575230281:android:a6a8889685330059b46c98',
    messagingSenderId: '1063575230281',
    projectId: 'video-calling-app-bd8da',
    storageBucket: 'video-calling-app-bd8da.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyApH8S1FBoJLsrzza_sn8YvlYmjaYCnleQ',
    appId: '1:1063575230281:ios:1092540df0d708eab46c98',
    messagingSenderId: '1063575230281',
    projectId: 'video-calling-app-bd8da',
    storageBucket: 'video-calling-app-bd8da.appspot.com',
    iosClientId: '1063575230281-7jolflhofq80utc30i7ol6rdoea4gk9t.apps.googleusercontent.com',
    iosBundleId: 'com.example.learner',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyApH8S1FBoJLsrzza_sn8YvlYmjaYCnleQ',
    appId: '1:1063575230281:ios:cef0c69297986b79b46c98',
    messagingSenderId: '1063575230281',
    projectId: 'video-calling-app-bd8da',
    storageBucket: 'video-calling-app-bd8da.appspot.com',
    iosClientId: '1063575230281-en8kogt06u42g6ff95u59kl2an4gr43p.apps.googleusercontent.com',
    iosBundleId: 'com.example.learner.RunnerTests',
  );
}
