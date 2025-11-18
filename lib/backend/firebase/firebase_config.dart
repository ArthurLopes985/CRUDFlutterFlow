import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDrvHID6WYKNBPtGET4cE2dOoiBVRW2X44",
            authDomain: "teste-cfzau0.firebaseapp.com",
            projectId: "teste-cfzau0",
            storageBucket: "teste-cfzau0.firebasestorage.app",
            messagingSenderId: "480323936872",
            appId: "1:480323936872:web:ca6dc3052efe0074f951dd"));
  } else {
    await Firebase.initializeApp();
  }
}
