# ADAS MoCA Automation App

The ADAS MoCA Automation App is a Flutter-based mobile application designed to automate the Alzheimer's Disease Assessment Scale (MoCA) test. The app provides a user-friendly interface for administering the test and securely recording the assessment results in a Firebase database.

## Features

- **MoCA Test Automation:** Streamline the MoCA test process through an intuitive mobile interface.
- **Firebase Integration:** Utilize Firebase for secure storage and management of patient data and assessment results.
- **User Authentication:** Implement secure user authentication to ensure privacy and data protection.
- **Real-time Data Sync:** Enable real-time data synchronization between the app and Firebase.

## Technologies Used

- **Flutter:** A cross-platform UI toolkit for building natively compiled applications for mobile, web, and desktop.
- **Firebase:** Google's mobile and web application development platform providing cloud services, including a NoSQL database.

## Getting Started

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/ccdrs/ADAS-MoCA-Automation-App.git)https://github.com/ccdrs/ADAS-MoCA-Automation-App.git
   cd adas-moca-automation-app

2. **Setup Flutter:**
   - Follow the Flutter installation guide: [Install Flutter](https://flutter.dev/docs/get-started/install)

3. **Setup Firebase:**
   - Create a Firebase project and configure it for Flutter. [Get Started with Firebase and Flutter](https://firebase.flutter.dev/docs/overview)

4. **Run the App:**
   ```bash
   flutter run
# Folder Structure

- `lib/`: Contains the main source code for the Flutter app.
- `assets/`: Place any assets (images, fonts, etc.) used by the app here.
- `test/`: Includes unit and widget tests for the app.
- `android/` and `ios/`: Platform-specific configuration and dependencies for Android and iOS.

# Configuration

Before running the app, make sure to configure your Firebase project credentials in the app. Add your `google-services.json` (for Android) and `GoogleService-Info.plist` (for iOS) files in the respective platform directories.

# Testing

Run unit and widget tests using the following command:

```bash
flutter test

