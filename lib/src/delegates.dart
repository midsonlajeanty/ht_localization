import 'material.dart';
import 'cupertino.dart';

import 'package:flutter/material.dart';

/// Global `HTLocalizations` delegates for `MaterialApp` and `CupertinoApp`.
class HTLocalizations {
  static const String languageCode = 'ht';

  static const List<LocalizationsDelegate> delegates = [
    MaterialLocalizationHt.delegate,
    CupertinoLocalizationHt.delegate,
  ];
}
