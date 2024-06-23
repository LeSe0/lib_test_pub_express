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
    apiKey: 'AIzaSyBRhR1gdZCKUUuSS2qq5UdZjKJerKEy5G0',
    appId: '1:628214390881:web:0577f7d6a9600640404a20',
    messagingSenderId: '628214390881',
    projectId: 'testapp-77ae0',
    authDomain: 'testapp-77ae0.firebaseapp.com',
    storageBucket: 'testapp-77ae0.appspot.com',
    measurementId: 'G-7N6YK247HX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBml9lOsC1uLmmrqB7VC40WYM8QrIfK1vA',
    appId: '1:628214390881:android:d62c92471778ca0c404a20',
    messagingSenderId: '628214390881',
    projectId: 'testapp-77ae0',
    storageBucket: 'testapp-77ae0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDPi2RerkPexxmnIidZdvFAW89MR6J6M5A',
    appId: '1:628214390881:ios:6bbb24e18a14f4d1404a20',
    messagingSenderId: '628214390881',
    projectId: 'testapp-77ae0',
    storageBucket: 'testapp-77ae0.appspot.com',
    iosBundleId: 'com.example.flutterTestPackage',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDPi2RerkPexxmnIidZdvFAW89MR6J6M5A',
    appId: '1:628214390881:ios:6bbb24e18a14f4d1404a20',
    messagingSenderId: '628214390881',
    projectId: 'testapp-77ae0',
    storageBucket: 'testapp-77ae0.appspot.com',
    iosBundleId: 'com.example.flutterTestPackage',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBRhR1gdZCKUUuSS2qq5UdZjKJerKEy5G0',
    appId: '1:628214390881:web:b26f0cb6370f3477404a20',
    messagingSenderId: '628214390881',
    projectId: 'testapp-77ae0',
    authDomain: 'testapp-77ae0.firebaseapp.com',
    storageBucket: 'testapp-77ae0.appspot.com',
    measurementId: 'G-PWSMM61NHY',
  );
}