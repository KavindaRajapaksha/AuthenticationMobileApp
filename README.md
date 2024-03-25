# Flutter Firebase Authentication App

## Overview

This Flutter app provides user authentication functionalities using Firebase Authentication. It allows users to sign up, sign in, and sign out securely.

## Features

- **User Authentication:** Users can create an account, sign in, and sign out.
- **Firebase Integration:** Firebase Authentication is used for secure user authentication.
- **BLoC Pattern:** Business Logic Component (BLoC) pattern is implemented for managing state and business logic.

## Requirements

- Flutter SDK installed on your machine
- Firebase project created on the Firebase Console
- Android/iOS emulator or a physical device for testing

## Getting Started

1. Clone this repository to your local machine:

   ```
   git clone <repository-url>
   ```

2. Navigate to the project directory:

   ```
   cd <project-directory>
   ```

3. Install dependencies:

   ```
   flutter pub get
   ```

4. Set up Firebase for your project by following the instructions provided by Firebase. Ensure you download the `google-services.json` file for Android and `GoogleService-Info.plist` file for iOS and place them in the appropriate directories (`android/app` for Android and `ios` for iOS).

5. Run the app on your emulator or physical device:

   ```
   flutter run
   ```

## Folder Structure

- **lib/**
  - **blocs/**: Contains BLoC classes for managing state and business logic.
  - **screens/**: Contains UI screens for various authentication flows.
  - **components/**: Contains reusable UI components.
  - **firebase_options.dart**: Configuration file for Firebase setup.
  - **main.dart**: Entry point of the application.

## BLoC Pattern

The BLoC pattern separates the UI from the business logic, making the code more maintainable and testable. It consists of three main components:

- **Bloc:** Handles the business logic and manages the app's state.
- **Event:** Represents user actions or external interactions that trigger state changes.
- **State:** Represents the state of the application at any given point in time.

BLoCs in this app handle user authentication operations, such as sign up, sign in, and sign out. They communicate with Firebase Authentication to perform these operations securely.

## Contributions

Contributions are welcome! If you find any issues or have suggestions for improvements, feel free to open an issue or create a pull request.

