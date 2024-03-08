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
    apiKey: 'AIzaSyCQNNvuymyoMtZmF4ZabKv1bdSo6wdI51w',
    appId: '1:1090941769158:web:b8b4e5c6e10627b30e8ec7',
    messagingSenderId: '1090941769158',
    projectId: 'whatapp-backend-1ae89',
    authDomain: 'whatapp-backend-1ae89.firebaseapp.com',
    storageBucket: 'whatapp-backend-1ae89.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDJy7w5wyELg25dAZsnMLFMhRWkFHZlyUY',
    appId: '1:1090941769158:android:ef41f17c3b0751de0e8ec7',
    messagingSenderId: '1090941769158',
    projectId: 'whatapp-backend-1ae89',
    storageBucket: 'whatapp-backend-1ae89.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAsiM_hFm3V1SOhTKTRMpYq91Ypr6li4hU',
    appId: '1:1090941769158:ios:88868b88b8bb8cf70e8ec7',
    messagingSenderId: '1090941769158',
    projectId: 'whatapp-backend-1ae89',
    storageBucket: 'whatapp-backend-1ae89.appspot.com',
    iosBundleId: 'com.example.whatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAsiM_hFm3V1SOhTKTRMpYq91Ypr6li4hU',
    appId: '1:1090941769158:ios:818a849a4f4a5b590e8ec7',
    messagingSenderId: '1090941769158',
    projectId: 'whatapp-backend-1ae89',
    storageBucket: 'whatapp-backend-1ae89.appspot.com',
    iosBundleId: 'com.example.whatapp.RunnerTests',
  );
}
