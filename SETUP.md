# Flutter Text Scanner App Setup Guide

## Quick Setup Instructions

### 1. Prerequisites
- Install Flutter SDK (3.19.0 or higher)
- Install Android Studio or VS Code with Flutter extensions
- Ensure Git is installed

### 2. Local Development Setup

1. **Clone your repository:**
   ```bash
   git clone https://github.com/mlsankannanavar/mobile-_scanner.git
   cd mobile-_scanner
   ```

2. **Get Flutter dependencies:**
   ```bash
   flutter pub get
   ```

3. **Run the app:**
   ```bash
   flutter run
   ```

### 3. GitHub Actions Setup

1. **Push your code to GitHub:**
   ```bash
   git add .
   git commit -m "Initial commit: Flutter Text Scanner App"
   git push origin main
   ```

2. **Check build status:**
   - Go to your repository: https://github.com/mlsankannanavar/mobile-_scanner
   - Click on the "Actions" tab
   - Wait for the build to complete
   - Download the APK from the "Artifacts" section

### 4. Building APK Locally (Optional)

```bash
flutter build apk --release
```

The APK will be generated at: `build/app/outputs/flutter-apk/app-release.apk`

### 5. Features Included

- **Text Recognition:** Uses Google ML Kit for accurate text extraction
- **Camera Integration:** Take photos directly from the app
- **Gallery Access:** Select images from device gallery
- **Copy to Clipboard:** Easy text copying functionality
- **Multi-language Support:** Recognizes text in multiple languages
- **Offline Processing:** Works without internet connection

### 6. Permissions

The app requires the following permissions:
- Camera access
- Photo/Media access
- Internet (for ML Kit initialization)

### 7. Troubleshooting

- **Build fails:** Ensure Flutter SDK is properly installed
- **Permission denied:** Check Android permissions in settings
- **No text detected:** Ensure image has clear, readable text

## Repository Structure

```
mobile-_scanner/
├── .github/workflows/       # GitHub Actions workflow
├── android/                 # Android platform code
├── lib/                     # Flutter Dart code
├── test/                    # Unit tests
├── pubspec.yaml            # Dependencies
└── README.md               # This file
```

## Next Steps

1. Push this code to your GitHub repository
2. Enable Actions in your repository settings
3. Make any changes and push to trigger automatic builds
4. Download and test the generated APK

Happy coding! 🚀
