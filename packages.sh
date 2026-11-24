#!/bin/bash

echo "📦 Adding common Flutter dependencies..."

# Main dependencies
flutter pub add cached_network_image
flutter pub add dartz
flutter pub add device_preview
flutter pub add dio
flutter pub add flutter_bloc
flutter pub add flutter_screenutil
flutter pub add flutter_secure_storage
flutter pub add flutter_svg
flutter pub add fluttertoast
flutter pub add gap
flutter pub add get_it
flutter pub add google_fonts
flutter pub add image_picker
flutter pub add intl
flutter pub add jwt_decode
flutter pub add pretty_dio_logger
flutter pub add shared_preferences
flutter pub add shimmer
flutter pub add go_router
flutter pub add equatable


# Dev dependencies
flutter pub add --dev flutter_launcher_icons

# Flutter SDK dependency
echo "📌 Don't forget to manually add the following under dependencies in pubspec.yaml:"
echo "
flutter_localizations:
  sdk: flutter
"

echo "✅ All common packages added successfully!"
