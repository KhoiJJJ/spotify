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
    apiKey: 'AIzaSyAAYDsxOg8PWZDCB7driGlLYKiWKxKbPKQ',
    appId: '1:658341079722:web:78c155f6006c460c173ed3',
    messagingSenderId: '658341079722',
    projectId: 'spotify-d1ce3',
    authDomain: 'spotify-d1ce3.firebaseapp.com',
    storageBucket: 'spotify-d1ce3.appspot.com',
    measurementId: 'G-4TJBJXJHVR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCQLI_rajY4f1kz9W0t5M4AFDHUaMH8B7E',
    appId: '1:658341079722:android:456b41457d921ba9173ed3',
    messagingSenderId: '658341079722',
    projectId: 'spotify-d1ce3',
    storageBucket: 'spotify-d1ce3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA32xIS5vvtq08PwvLZHHY1st91fsPlOWE',
    appId: '1:658341079722:ios:12091bb85cdc6c75173ed3',
    messagingSenderId: '658341079722',
    projectId: 'spotify-d1ce3',
    storageBucket: 'spotify-d1ce3.appspot.com',
    iosBundleId: 'com.example.spotify',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA32xIS5vvtq08PwvLZHHY1st91fsPlOWE',
    appId: '1:658341079722:ios:12091bb85cdc6c75173ed3',
    messagingSenderId: '658341079722',
    projectId: 'spotify-d1ce3',
    storageBucket: 'spotify-d1ce3.appspot.com',
    iosBundleId: 'com.example.spotify',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAAYDsxOg8PWZDCB7driGlLYKiWKxKbPKQ',
    appId: '1:658341079722:web:9647033403f5b63f173ed3',
    messagingSenderId: '658341079722',
    projectId: 'spotify-d1ce3',
    authDomain: 'spotify-d1ce3.firebaseapp.com',
    storageBucket: 'spotify-d1ce3.appspot.com',
    measurementId: 'G-N9PHZ96416',
  );
}
