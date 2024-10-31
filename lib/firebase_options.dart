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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyCHmxwMoqO-r0_1Wu3kzD-jVlHWg-u5qIw',
    appId: '1:135190445869:web:34ec770f3706b247b11da4',
    messagingSenderId: '135190445869',
    projectId: 'firebd',
    authDomain: 'firebd-146ac.firebaseapp.com',
    storageBucket: 'firebd.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC9oUiN2_88bEmtG2RRRGs3Ym-IZXkBxuE',
    appId: '1:135190445869:android:c876e41f4078313cb11da4',
    messagingSenderId: '135190445869',
    projectId: 'firebd',
    storageBucket: 'firebd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDibsKD-OXNIjgbYWgTmfg0qrKQdOOblSw',
    appId: '1:135190445869:ios:2be06cd1a3b6d3d4b11da4',
    messagingSenderId: '135190445869',
    projectId: 'firebd',
    storageBucket: 'firebd.appspot.com',
    iosBundleId: 'com.example.firebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDibsKD-OXNIjgbYWgTmfg0qrKQdOOblSw',
    appId: '1:135190445869:ios:2be06cd1a3b6d3d4b11da4',
    messagingSenderId: '135190445869',
    projectId: 'firebd',
    storageBucket: 'firebd.appspot.com',
    iosBundleId: 'com.example.firebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCHmxwMoqO-r0_1Wu3kzD-jVlHWg-u5qIw',
    appId: '1:135190445869:web:e45d8f47ff7c4ae9b11da4',
    messagingSenderId: '135190445869',
    projectId: 'firebd',
    authDomain: 'firebd-146ac.firebaseapp.com',
    storageBucket: 'firebd.appspot.com',
  );
}
