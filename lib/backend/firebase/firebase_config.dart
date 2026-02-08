import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBl5Dt8dUjN9F2NYO148bDwoX9T5WOlXNo",
            authDomain: "todo-9wjp32.firebaseapp.com",
            projectId: "todo-9wjp32",
            storageBucket: "todo-9wjp32.firebasestorage.app",
            messagingSenderId: "474984630925",
            appId: "1:474984630925:web:f393a18eb9ec35c9c730c4"));
  } else {
    await Firebase.initializeApp();
  }
}
