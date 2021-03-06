// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB6lxneXyjiSRpOH9bYQEtSm6x0RZ2tf0Y',
    appId: '1:793700313904:android:9761910ac558eae5a4b6f5',
    messagingSenderId: '793700313904',
    projectId: 'mynotes-first-project',
    storageBucket: 'mynotes-first-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAbTg9ekft-B3TtgmDoXkmRfhcmLnpAr38',
    appId: '1:793700313904:ios:56922e760caa21e0a4b6f5',
    messagingSenderId: '793700313904',
    projectId: 'mynotes-first-project',
    storageBucket: 'mynotes-first-project.appspot.com',
    iosClientId: '793700313904-pa9troou2lkc20004v6fs2cbh2c3dgp9.apps.googleusercontent.com',
    iosBundleId: 'com.shappystudio',
  );
}
