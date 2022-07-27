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
    apiKey: 'AIzaSyCxV1WLFcnL5y25kYhCxwJYBdkMKtiKUE8',
    appId: '1:386627936474:web:b97374aa40275bdd1305e3',
    messagingSenderId: '386627936474',
    projectId: 'my-first-flutter-app-mynotes',
    authDomain: 'my-first-flutter-app-mynotes.firebaseapp.com',
    storageBucket: 'my-first-flutter-app-mynotes.appspot.com',
    measurementId: 'G-YEYXQZ92MF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBoF-WiG81NKpGU0qA8QFGzDRUF9vZMgw8',
    appId: '1:386627936474:android:a50ffa0e63caf9951305e3',
    messagingSenderId: '386627936474',
    projectId: 'my-first-flutter-app-mynotes',
    storageBucket: 'my-first-flutter-app-mynotes.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAowF96EEn_4n7UYk8qqpb4YgjdcDjxgo0',
    appId: '1:386627936474:ios:c87fee82c1dd76431305e3',
    messagingSenderId: '386627936474',
    projectId: 'my-first-flutter-app-mynotes',
    storageBucket: 'my-first-flutter-app-mynotes.appspot.com',
    iosClientId: '386627936474-9rvs50ua7heham08gj14vfgerq8a840c.apps.googleusercontent.com',
    iosBundleId: 'com.example.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAowF96EEn_4n7UYk8qqpb4YgjdcDjxgo0',
    appId: '1:386627936474:ios:c87fee82c1dd76431305e3',
    messagingSenderId: '386627936474',
    projectId: 'my-first-flutter-app-mynotes',
    storageBucket: 'my-first-flutter-app-mynotes.appspot.com',
    iosClientId: '386627936474-9rvs50ua7heham08gj14vfgerq8a840c.apps.googleusercontent.com',
    iosBundleId: 'com.example.mynotes',
  );
}
