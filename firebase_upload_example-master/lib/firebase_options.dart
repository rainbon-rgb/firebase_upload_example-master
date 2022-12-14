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
    apiKey: 'AIzaSyCRsk_mYo6SlZj4U54EucRrS8UWAriwOME',
    appId: '1:1076625903918:web:3d3c5610fb48f340ccaabf',
    messagingSenderId: '1076625903918',
    projectId: 'imageapp-a3358',
    authDomain: 'imageapp-a3358.firebaseapp.com',
    storageBucket: 'imageapp-a3358.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAf0CpH7F0AT2kV0ANy8md9jHAQ94yMXm8',
    appId: '1:1076625903918:android:ad7dc494d3cf4e2cccaabf',
    messagingSenderId: '1076625903918',
    projectId: 'imageapp-a3358',
    storageBucket: 'imageapp-a3358.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCLr6-uLMbUBcWIvOxoDX86eCfTcg7Y2yc',
    appId: '1:1076625903918:ios:50404def2be5d8e3ccaabf',
    messagingSenderId: '1076625903918',
    projectId: 'imageapp-a3358',
    storageBucket: 'imageapp-a3358.appspot.com',
    iosClientId: '1076625903918-47oue7stuur9rng09t3fp6is3hkg1rb4.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseUploadExample',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCLr6-uLMbUBcWIvOxoDX86eCfTcg7Y2yc',
    appId: '1:1076625903918:ios:50404def2be5d8e3ccaabf',
    messagingSenderId: '1076625903918',
    projectId: 'imageapp-a3358',
    storageBucket: 'imageapp-a3358.appspot.com',
    iosClientId: '1076625903918-47oue7stuur9rng09t3fp6is3hkg1rb4.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseUploadExample',
  );
}
