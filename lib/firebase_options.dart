// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBk4ff5DbU-foCWPaWZVRuxMMUFIFvW7kI',
    appId: '1:963182356846:web:699f20d9851b695ec9397f',
    messagingSenderId: '963182356846',
    projectId: 'modernlandscaping-f6d57',
    authDomain: 'modernlandscaping-f6d57.firebaseapp.com',
    storageBucket: 'modernlandscaping-f6d57.appspot.com',
    measurementId: 'G-K6MKVDV8GS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBfdg7JYnDG7YsRuNR1gwa2Fxb6f795d68',
    appId: '1:963182356846:android:48a0009b1d751b5cc9397f',
    messagingSenderId: '963182356846',
    projectId: 'modernlandscaping-f6d57',
    storageBucket: 'modernlandscaping-f6d57.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAwvmHAiMGXnW-Ry3R9UiTkn2K5yZJpzcY',
    appId: '1:963182356846:ios:53a7994d29c84300c9397f',
    messagingSenderId: '963182356846',
    projectId: 'modernlandscaping-f6d57',
    storageBucket: 'modernlandscaping-f6d57.appspot.com',
    iosBundleId: 'com.example.modernLandscaping',
  );
}
