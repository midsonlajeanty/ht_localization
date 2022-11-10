Support for Haitian language translation for flutter applications.

## Features

- Haitian Language Support

## Getting started

```
flutter pub add ht_localization
```

## Usage

```dart
import 'package:ht_localization/ht_localization.dart';


MaterialApp(
    title: 'JSON Translation Demo',
    locale: const Locale('ht'),
    supportedLocales: const [
        Locale('ht'),
    ],
    localizationsDelegates: const [
        ...HTLocalizations.delegates,
        ...GlobalMaterialLocalizations.delegates,
    ],
    home: const MyHomePage(title: 'JSON Translation Demo'),
);
```

## Contributing

You have a lot of options to contribute to this project ! You can :

- [Fork if]() on Github
- [Submit]() a bug report.
- [Donate]() to the Developper