# CircleCI Flutter Smoke Test

A disposable minimal Flutter app used to verify CircleCI access through Composio.

The CircleCI pipeline installs Flutter, generates Android platform files, runs `flutter analyze` and `flutter test`, then builds an ARM64 release APK and stores it as a CircleCI artifact.
