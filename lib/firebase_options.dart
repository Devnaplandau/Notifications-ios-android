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
    apiKey: 'AIzaSyCn6lzI4DUtPpoEcb2bA0J-R0PyiviBtSo',
    appId: '1:50029446516:web:550fe14604a926964ad821',
    messagingSenderId: '50029446516',
    projectId: 'news-30800',
    authDomain: 'news-30800.firebaseapp.com',
    storageBucket: 'news-30800.appspot.com',
    measurementId: 'G-ZRVB33PPSE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDpWZcdrTBYa2rVwcYSo7gdGwXNUMLHpqc',
    appId: '1:50029446516:android:d46c67ecbe2705774ad821',
    messagingSenderId: '50029446516',
    projectId: 'news-30800',
    storageBucket: 'news-30800.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB7JZIQZMUew3h-unixGNWheDP1yO19nwg',
    appId: '1:50029446516:ios:82608833029721484ad821',
    messagingSenderId: '50029446516',
    projectId: 'news-30800',
    storageBucket: 'news-30800.appspot.com',
    androidClientId: '50029446516-dj41npl7l6o9ruacctivhk5fj5t6gdrh.apps.googleusercontent.com',
    iosClientId: '50029446516-iq96cusma14tjmbpma3it13qc057h5lv.apps.googleusercontent.com',
    iosBundleId: 'com.teknix.hobbitsocial',
  );
}
