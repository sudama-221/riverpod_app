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
    apiKey: 'AIzaSyAOZ6YgZOVu55OFtXenLnhTpvZi5lFgz4I',
    appId: '1:456798194489:web:35a62830a531ef312276e8',
    messagingSenderId: '456798194489',
    projectId: 'riverpod-app-b4ea2',
    authDomain: 'riverpod-app-b4ea2.firebaseapp.com',
    storageBucket: 'riverpod-app-b4ea2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDOlF9fd3qA5RLN5nd6sfKR9D1-Ngu7lN4',
    appId: '1:456798194489:android:70f87834ba5768902276e8',
    messagingSenderId: '456798194489',
    projectId: 'riverpod-app-b4ea2',
    storageBucket: 'riverpod-app-b4ea2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyABm3sybsLhlwimZIvcI_Oi_8Ww63KiKdQ',
    appId: '1:456798194489:ios:5ae8024dc406d6b12276e8',
    messagingSenderId: '456798194489',
    projectId: 'riverpod-app-b4ea2',
    storageBucket: 'riverpod-app-b4ea2.appspot.com',
    iosClientId: '456798194489-l43ehn51tpspeie8icn7qfol4lbt7417.apps.googleusercontent.com',
    iosBundleId: 'com.example.riverpodApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyABm3sybsLhlwimZIvcI_Oi_8Ww63KiKdQ',
    appId: '1:456798194489:ios:5ae8024dc406d6b12276e8',
    messagingSenderId: '456798194489',
    projectId: 'riverpod-app-b4ea2',
    storageBucket: 'riverpod-app-b4ea2.appspot.com',
    iosClientId: '456798194489-l43ehn51tpspeie8icn7qfol4lbt7417.apps.googleusercontent.com',
    iosBundleId: 'com.example.riverpodApp',
  );
}
