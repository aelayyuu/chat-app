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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDM5uuHRh8NR9T-rJ2kGWEghI20a8F0-dA',
    appId: '1:791222948145:web:55e4f26de33ef4e3282010',
    messagingSenderId: '791222948145',
    projectId: 'chat-app-2cd5d',
    authDomain: 'chat-app-2cd5d.firebaseapp.com',
    storageBucket: 'chat-app-2cd5d.appspot.com',
    measurementId: 'G-4C1NMVK3FW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAamLLHoDFjgLuLseXgSEDutqnaphLzG9w',
    appId: '1:791222948145:android:dde2624347850dde282010',
    messagingSenderId: '791222948145',
    projectId: 'chat-app-2cd5d',
    storageBucket: 'chat-app-2cd5d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCbv9486I8hvDRmqSOhLV-X-BHW9YXGNZw',
    appId: '1:791222948145:ios:11b0d489890ff012282010',
    messagingSenderId: '791222948145',
    projectId: 'chat-app-2cd5d',
    storageBucket: 'chat-app-2cd5d.appspot.com',
    androidClientId: '791222948145-b00buhja3kll6n6m9ouv8lkd4cj845ct.apps.googleusercontent.com',
    iosClientId: '791222948145-baan91inv11db9lmf2hqe6s4q92md1e5.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );
}
