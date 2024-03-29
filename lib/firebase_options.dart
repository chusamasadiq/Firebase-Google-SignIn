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
    apiKey: 'AIzaSyA0x-rvcvadq0lav2zZ1pBFugeFEeGg_8Y',
    appId: '1:749476639516:web:fe1529f101d8a68c1740d9',
    messagingSenderId: '749476639516',
    projectId: 'flutterfire-2cc2a',
    authDomain: 'flutterfire-2cc2a.firebaseapp.com',
    storageBucket: 'flutterfire-2cc2a.appspot.com',
    measurementId: 'G-MC7ETERNJS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNx-0sEp3rfrJqVN1VyKnJ6QuyjUQtpaE',
    appId: '1:749476639516:android:ddc0d7c92590b5e41740d9',
    messagingSenderId: '749476639516',
    projectId: 'flutterfire-2cc2a',
    storageBucket: 'flutterfire-2cc2a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD5fyDEocGPDY3fiId24DredZchJqvruOM',
    appId: '1:749476639516:ios:97c2e620249b29631740d9',
    messagingSenderId: '749476639516',
    projectId: 'flutterfire-2cc2a',
    storageBucket: 'flutterfire-2cc2a.appspot.com',
    iosBundleId: 'com.example.flutterfire',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD5fyDEocGPDY3fiId24DredZchJqvruOM',
    appId: '1:749476639516:ios:442267266baf77491740d9',
    messagingSenderId: '749476639516',
    projectId: 'flutterfire-2cc2a',
    storageBucket: 'flutterfire-2cc2a.appspot.com',
    iosBundleId: 'com.example.flutterfire.RunnerTests',
  );
}
