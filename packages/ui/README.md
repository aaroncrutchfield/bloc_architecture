# 📄 UI

[![style: very good analysis][very_good_analysis_badge]][very_good_analysis_link]
[![Powered by Mason](https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge)](https://github.com/felangel/mason)
[![License: MIT][license_badge]][license_link]

A package for managing shared UI components, assets, themes, and other visual elements for the application.

## ✨ Features

- 🖼️ **Type-Safe Assets**: Uses [flutter_gen][flutter_gen_link] to generate strongly-typed classes for assets, preventing runtime errors.
- 🎨 **Centralized Theming**: (Planned) Provides a single source of truth for app themes, colors, and text styles.
- 📦 **Reusable Components**: (Planned) A collection of common widgets to be shared across the application.

## 🔍 Overview

The `ui` package is a core part of the application's design system. By centralizing all visual elements—such as assets, widgets, and themes—it ensures a consistent user experience and simplifies maintenance. This package decouples UI from business logic, allowing for independent development and testing of visual components.

## 💡 Usage

To use an asset from this package, import the generated `assets.gen.dart` file and call the appropriate method.

```dart
import 'package:ui/gen/assets.gen.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Renders the checkmark image using the generated Assets class
    return Assets.icons.checkmark.image(
      width: 100,
      height: 100,
    );
  }
}
```

## 💻 Installation

**❗ In order to start using UI you must have the [Flutter SDK][flutter_install_link] installed on your machine.**

Add to your `pubspec.yaml`:

```yaml
dependencies:
  ui:
    path: packages/ui
```

## 📦 Dependencies

- [flutter_gen][flutter_gen_link]: Used to generate type-safe classes for assets.
- [build_runner][build_runner_link]: The build system used for code generation in Dart.

## 🛠️ Exception Handling

This package currently does not throw any custom exceptions.

## 🧪 Running Tests

For first time users, install the [very_good_cli][very_good_cli_link]:

```sh
dart pub global activate very_good_cli
```

To run all unit tests:

```sh
very_good test --coverage
```

To view the generated coverage report you can use [lcov](https://github.com/linux-test-project/lcov).

```sh
# Generate Coverage Report
genhtml coverage/lcov.info -o coverage/

# Open Coverage Report
open coverage/index.html
```

[build_runner_link]: https://pub.dev/packages/build_runner
[flutter_gen_link]: https://pub.dev/packages/flutter_gen
[flutter_install_link]: https://docs.flutter.dev/get-started/install
[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_link]: https://opensource.org/licenses/MIT
[very_good_analysis_badge]: https://img.shields.io/badge/style-very_good_analysis-B22C89.svg
[very_good_analysis_link]: https://pub.dev/packages/very_good_analysis
[very_good_cli_link]: https://pub.dev/packages/very_good_cli
