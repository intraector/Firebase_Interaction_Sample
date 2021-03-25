# Firebase_Interaction_Sample

* create Firebase project
* add firebase_auth and firebase_core
* add to main.dart:
   WidgetsFlutterBinding.ensureInitialized();
   await Firebase.initializeApp();"
* get a key: https://flutteragency.com/how-to-generate-sha-1-in-flutter/
* insert the key in project settings in Firebase Console
* download google-services.json and place it to /android/app/
* optional: to remove captcha
   1. enable the Android Device Verification API on google cloud console (left menu --> APIs&Services --> Credentials)
   2. add sha-1 on an EXISTING project on that page (there're will be the one from Firebase). THERE'S NO POINT IN CREATING A NEW PROJECT
   3. additionally for iOS one can use: await FirebaseAuth.instance.setSettings(appVerificationDisabledForTesting: true);"