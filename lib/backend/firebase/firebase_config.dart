import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA_lWMvRef_mGibg3-MKe0_9kNuZr0rwPc",
            authDomain: "to-do-cgipn5.firebaseapp.com",
            projectId: "to-do-cgipn5",
            storageBucket: "to-do-cgipn5.firebasestorage.app",
            messagingSenderId: "115949539844",
            appId: "1:115949539844:web:db84bf666368783fde5b51",
            measurementId: "G-H8J5WVMH34"));
  } else {
    await Firebase.initializeApp();
  }
}
