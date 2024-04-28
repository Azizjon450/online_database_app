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
    apiKey: 'AIzaSyApvQuLH5WfjA10K_xnoJOAtLYCumKOlfY',
    appId: '1:789218293144:web:7a9df937d1df980d06e7ed',
    messagingSenderId: '789218293144',
    projectId: 'dabasecrud',
    authDomain: 'dabasecrud.firebaseapp.com',
    storageBucket: 'dabasecrud.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAeQJOPAUujLkRLvxo1n9zHvYoq7YbJsKU',
    appId: '1:789218293144:android:2566a018407338da06e7ed',
    messagingSenderId: '789218293144',
    projectId: 'dabasecrud',
    storageBucket: 'dabasecrud.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCjyYVx6g2qiYJl43oNVRUUNbW3s6JzkKw',
    appId: '1:789218293144:ios:66b7d7be5548b0c606e7ed',
    messagingSenderId: '789218293144',
    projectId: 'dabasecrud',
    storageBucket: 'dabasecrud.appspot.com',
    iosBundleId: 'com.example.onlineDatabaseApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCjyYVx6g2qiYJl43oNVRUUNbW3s6JzkKw',
    appId: '1:789218293144:ios:66b7d7be5548b0c606e7ed',
    messagingSenderId: '789218293144',
    projectId: 'dabasecrud',
    storageBucket: 'dabasecrud.appspot.com',
    iosBundleId: 'com.example.onlineDatabaseApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyApvQuLH5WfjA10K_xnoJOAtLYCumKOlfY',
    appId: '1:789218293144:web:885f05f30dc9cee306e7ed',
    messagingSenderId: '789218293144',
    projectId: 'dabasecrud',
    authDomain: 'dabasecrud.firebaseapp.com',
    storageBucket: 'dabasecrud.appspot.com',
  );
}
