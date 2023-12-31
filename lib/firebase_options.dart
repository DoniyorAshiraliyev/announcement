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
    apiKey: 'AIzaSyC6FEb3hkw6cSh_ho62Y6kauBEK-3cfJUg',
    appId: '1:145622442148:web:c62684975fc9f61843c631',
    messagingSenderId: '145622442148',
    projectId: 'announcement-2585e',
    authDomain: 'announcement-2585e.firebaseapp.com',
    storageBucket: 'announcement-2585e.appspot.com',
    measurementId: 'G-PG235HXMHZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAwopwNQ2TCHjwsw8vatJq0Xl-OX9jlNT0',
    appId: '1:145622442148:android:2da53b89fe91f53a43c631',
    messagingSenderId: '145622442148',
    projectId: 'announcement-2585e',
    storageBucket: 'announcement-2585e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCvBpUOJxPcfl6yHlgg_Rb9ho1z2Lu6J6o',
    appId: '1:145622442148:ios:c893c80acba32f9343c631',
    messagingSenderId: '145622442148',
    projectId: 'announcement-2585e',
    storageBucket: 'announcement-2585e.appspot.com',
    iosClientId: '145622442148-h7bs8lg8m8lfmc7tba82geeifnscfn7h.apps.googleusercontent.com',
    iosBundleId: 'com.example.announcement',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCvBpUOJxPcfl6yHlgg_Rb9ho1z2Lu6J6o',
    appId: '1:145622442148:ios:d97f3af3c01077e943c631',
    messagingSenderId: '145622442148',
    projectId: 'announcement-2585e',
    storageBucket: 'announcement-2585e.appspot.com',
    iosClientId: '145622442148-045dio80ia3ffrqql3ce7d3tv3elncbb.apps.googleusercontent.com',
    iosBundleId: 'com.example.announcement.RunnerTests',
  );
}
