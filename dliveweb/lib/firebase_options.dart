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
    apiKey: 'AIzaSyBouu8XXhlj09umiyM8tTpJl-YacS8HA_4',
    appId: '1:401451695303:web:1dc39c3a4161cb23b712e2',
    messagingSenderId: '401451695303',
    projectId: 'pard-dlive-b27d9',
    authDomain: 'pard-dlive-b27d9.firebaseapp.com',
    databaseURL: 'https://pard-dlive-b27d9-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'pard-dlive-b27d9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAvd5GT9bgakpG89C7_ln54JMMjDOaLygY',
    appId: '1:401451695303:android:9df055c64b39406db712e2',
    messagingSenderId: '401451695303',
    projectId: 'pard-dlive-b27d9',
    databaseURL: 'https://pard-dlive-b27d9-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'pard-dlive-b27d9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAVWKHFykEVJUZh8B0utevRb8JxlJX0MUI',
    appId: '1:401451695303:ios:791409dcd238779ab712e2',
    messagingSenderId: '401451695303',
    projectId: 'pard-dlive-b27d9',
    databaseURL: 'https://pard-dlive-b27d9-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'pard-dlive-b27d9.appspot.com',
    androidClientId: '401451695303-2hcj6dq7lfe3tgo614atg6mdv43ssjgm.apps.googleusercontent.com',
    iosClientId: '401451695303-rc8k1228c8akc3phn021e5v8ko1l0vth.apps.googleusercontent.com',
    iosBundleId: 'com.example.dliveweb',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAVWKHFykEVJUZh8B0utevRb8JxlJX0MUI',
    appId: '1:401451695303:ios:8cec1ba837e4409db712e2',
    messagingSenderId: '401451695303',
    projectId: 'pard-dlive-b27d9',
    databaseURL: 'https://pard-dlive-b27d9-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'pard-dlive-b27d9.appspot.com',
    androidClientId: '401451695303-2hcj6dq7lfe3tgo614atg6mdv43ssjgm.apps.googleusercontent.com',
    iosClientId: '401451695303-854rg6dpd4vu9cv1i7g93oktn42me73d.apps.googleusercontent.com',
    iosBundleId: 'com.example.dliveweb.RunnerTests',
  );
}
