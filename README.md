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
        // ... app-specific localization delegate[s] here
        ...HTLocalizations.delegates,
        ...GlobalMaterialLocalizations.delegates,
    ],
    home: const MyHomePage(title: 'JSON Translation Demo'),
);
```

## Contributing

You have a lot of options to contribute to this project ! You can :

- [Fork if](https://github.com/midsonlajeanty/ht_localization) on Github
- [Submit](https://github.com/midsonlajeanty/ht_localization/issues) a bug report.
- [Donate](https://www.buymeacoffee.com/louismidson) to the Developper