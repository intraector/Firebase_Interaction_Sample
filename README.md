## Firebase_Interaction_Sample

1. Create Firebase project
2. Add firebase_auth and firebase_core
3. Add to `main.dart`:
```
   WidgetsFlutterBinding.ensureInitialized();
   await Firebase.initializeApp();
```
4. [Get](https://flutteragency.com/how-to-generate-sha-1-in-flutter/) SHA-1 and SHA-256 keys
 
### Android

6. Insert the keys in project settings in Firebase Console
7. Download `google-services.json` and place it to `/android/app/`
8. Add `classpath 'com.google.gms:google-services:4.3.5'` to `/android/build.gradle` dependencies

9a. *Optional*: to remove captcha
  * enable the Android Device Verification API on google cloud console (left menu --> APIs&Services --> Credentials)
  * add SHA-1 in the EXISTING project on that page (there're will be the one from Firebase). THERE'S NO POINT IN CREATING A NEW PROJECT
  * additionally, for iOS one can use: 
    
        ```
        await FirebaseAuth.instance.setSettings(appVerificationDisabledForTesting: true);
        ```
        
9b. *Optional:* to enable **multidex** support
  * add the `google-services` plugin as a dependency inside of the android/build.gradle file:
    ```
      buildscript {
      dependencies {
        // ... other dependencies
        classpath 'com.google.gms:google-services:4.3.3'
      }
    }
    ```
    
  * execute the plugin by adding the following underneath the line apply plugin: `com.android.application`, within the `/android/app/build.gradle` file:
    ```
    apply plugin: 'com.google.gms.google-services'
    ```
    
  * open the `/android/app/build.gradle` file. Under `dependencies` add the multidex module, and enable it within the defaultConfig:
    ```
     android {
            defaultConfig {
                // ...
                minSdkVersion 16
                targetSdkVersion 28
                multiDexEnabled true
            }
        }

        dependencies {
          implementation 'com.android.support:multidex:1.0.3'
        }
     ```

### iOS

10. Add app to project in Firebase Console
11. Download `GoogleService-Info.plist` and place it in XCode to to Runner -> Runner (next to `Info.plist`)
12. Set the `MinimumOSversion` to 10.0 in ios/Flutter/AppFrameworkInfo.plist
13. In Xcode, ensure that at Runner -> Project -> Runner -> Build Settings -> Basic -> Deployment -> iOS Deployment Target is set to 10.0
14. In Xcode, ensure that at Runner -> Targets -> Runner -> Build Settings -> Basic -> Deployment -> iOS Deployment Target is set to 10.0
15. In Xcode, ensure that at Runner -> Targets -> Runner -> General -> Deployment Info ios is set to 10.0
16. In Podfile: uncomment the line `platform :ios, '10.0'`
17. In Podfile: ensure that it contains the following post install script:
    ```
     post_install do |installer|
      installer.pods_project.targets.each do |target|
        flutter_additional_ios_build_settings(target)
        target.build_configurations.each do |config|
          config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '10.0'
        end
      end
    end
    ```
18. Run 
    ```
    flutter clean \
        && rm ios/Podfile.lock pubspec.lock \
        && rm -rf ios/Pods ios/Runner.xcworkspace
    ```
19. Run `flutter pub get`
20. From within `/ios` run `pod install`
21. Do NOT add this line to the end of the file to speed up build:
    ```
    pod 'FirebaseFirestore', :git => 'https://github.com/invertase/firestore-ios-sdk-frameworks.git', :tag => '6.26.0'
    ```
    it's from [here](https://firebase.flutter.dev/docs/overview#improve-ios-build-times)

