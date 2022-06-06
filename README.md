# react-native-canada-app

## Getting started

`$ npm install react-native-canada-app --save`

### Mostly automatic installation

`$ react-native link react-native-canada-app`

### Manual installation

#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-canada-app` and add `RNCanadaApp.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNCanadaApp.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`

- Add `import com.washface.CanadaApp.RNCanadaAppPackage;` to the imports at the top of the file
- Add `new RNCanadaAppPackage()` to the list returned by the `getPackages()` method

2. Append the following lines to `android/settings.gradle`:
   ```
   include ':react-native-canada-app'
   project(':react-native-canada-app').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-canada-app/android')
   ```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
   ```
     compile project(':react-native-canada-app')
   ```

## Usage

```javascript
import RNCanadaApp from "react-native-canada-app";

// TODO: What to do with the module?
RNCanadaApp;
```
