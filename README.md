### Firebase_Interaction_Sample

1. Create Firebase project
2. Add firebase_auth and firebase_core
3. Add to `main.dart`:
```
   WidgetsFlutterBinding.ensureInitialized();
   await Firebase.initializeApp();
```
4. [Get](https://flutteragency.com/how-to-generate-sha-1-in-flutter/) SHA-1 and SHA-256 keys
5. Insert the keys in project settings in Firebase Console
6. Download `google-services.json` and place it to `/android/app/`
7. Add `classpath 'com.google.gms:google-services:4.3.5'` to `/android/build.gradle` dependencies
8. *Optional*: to remove captcha
    * enable the Android Device Verification API on google cloud console (left menu --> APIs&Services --> Credentials)
    * add SHA-1 in the EXISTING project on that page (there're will be the one from Firebase). THERE'S NO POINT IN CREATING A NEW PROJECT
    * additionally, for iOS one can use: 
    
        `await FirebaseAuth.instance.setSettings(appVerificationDisabledForTesting: true);`
