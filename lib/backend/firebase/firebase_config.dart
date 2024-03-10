import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyB_2ilmitiMCwUOhyovyKTrY8_nTSMy5EY",
            authDomain: "ecommerce-lwursf.firebaseapp.com",
            projectId: "ecommerce-lwursf",
            storageBucket: "ecommerce-lwursf.appspot.com",
            messagingSenderId: "761986385781",
            appId: "1:761986385781:web:13648f61567bc18d99f53c"));
  } else {
    await Firebase.initializeApp();
  }
}
