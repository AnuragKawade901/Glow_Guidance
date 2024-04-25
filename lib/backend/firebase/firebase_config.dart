import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCixoHUnhT0291SpfQTYIfMKpjQXJnBNOg",
            authDomain: "glow-guidance-02.firebaseapp.com",
            projectId: "glow-guidance-02",
            storageBucket: "glow-guidance-02.appspot.com",
            messagingSenderId: "716049414488",
            appId: "1:716049414488:web:f202a57e89e152f0f00d2d",
            measurementId: "G-81ZLC27ELC"));
  } else {
    await Firebase.initializeApp();
  }
}
