# 📄 widgetbook

[![style: very good analysis][very_good_analysis_badge]][very_good_analysis_link]

A package for showcasing and testing UI components in isolation using [Widgetbook](https://widgetbook.io/).

## ✨ Features

- **Visualize**: See all your widgets in one place.
- **Interact**: Test them with different parameters, devices, and themes.
- **Collaborate**: Share your component library with your team.

## 🔍 Overview

This package provides a Widgetbook environment for the `bloc_architecture` project. It allows for the isolated development, testing, and documentation of UI components. By browsing the widgetbook, developers and designers can see all the widgets in the application, understand their behavior, and test them with different configurations.

## 💡 Usage

First, run the code generator to discover your widgets annotated with `@widgetbook.UseCase`.

```sh
flutter pub run build_runner build --delete-conflicting-outputs
```

Then, run the Widgetbook app:

```sh
flutter run -t lib/main.dart -d chrome
```

## 💻 Installation

This package is a local development tool and is included in the repository. It does not need to be installed separately.

**❗ In order to run this you must have the [Flutter SDK][flutter_install_link] installed on your machine.**

## 📦 Dependencies

- [widgetbook](https://pub.dev/packages/widgetbook): A tool for building, testing, and sharing Flutter widgets in isolation.
- [widgetbook_annotation](https://pub.dev/packages/widgetbook_annotation): Annotations for the widgetbook generator.
- `bloc_architecture`: The main application package.

[flutter_install_link]: https://docs.flutter.dev/get-started/install
[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_link]: https://opensource.org/licenses/MIT
[very_good_analysis_badge]: https://img.shields.io/badge/style-very_good_analysis-B22C89.svg
[very_good_analysis_link]: https://pub.dev/packages/very_good_analysis
[very_good_cli_link]: https://pub.dev/packages/very_good_cli
