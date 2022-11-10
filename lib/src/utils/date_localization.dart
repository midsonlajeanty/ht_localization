
import 'package:intl/date_symbols.dart' as intl;
import 'package:intl/date_symbol_data_custom.dart' as date_symbol_data_custom;

import '../global.dart';
/// A custom set of date patterns for the `ht` locale.
///
/// These are not accurate and are just a clone of the date patterns for the
/// `no` locale to demonstrate how one would write and use custom date patterns.
const htLocaleDatePatterns = {
  'd': 'd.',
  'E': 'ccc',
  'EEEE': 'cccc',
  'LLL': 'LLL',
  'LLLL': 'LLLL',
  'M': 'L.',
  'Md': 'd.M.',
  'MEd': 'EEE d.M.',
  'MMM': 'LLL',
  'MMMd': 'd. MMM',
  'MMMEd': 'EEE d. MMM',
  'MMMM': 'LLLL',
  'MMMMd': 'd. MMMM',
  'MMMMEEEEd': 'EEEE d. MMMM',
  'QQQ': 'QQQ',
  'QQQQ': 'QQQQ',
  'y': 'y',
  'yM': 'M.y',
  'yMd': 'd.M.y',
  'yMEd': 'EEE d.MM.y',
  'yMMM': 'MMM y',
  'yMMMd': 'd. MMM y',
  'yMMMEd': 'EEE d. MMM y',
  'yMMMM': 'MMMM y',
  'yMMMMd': 'd. MMMM y',
  'yMMMMEEEEd': 'EEEE d. MMMM y',
  'yQQQ': 'QQQ y',
  'yQQQQ': 'QQQQ y',
  'H': 'HH',
  'Hm': 'HH:mm',
  'Hms': 'HH:mm:ss',
  'j': 'HH',
  'jm': 'HH:mm',
  'jms': 'HH:mm:ss',
  'jmv': 'HH:mm v',
  'jmz': 'HH:mm z',
  'jz': 'HH z',
  'm': 'm',
  'ms': 'mm:ss',
  's': 's',
  'v': 'v',
  'z': 'z',
  'zzzz': 'zzzz',
  'ZZZZ': 'ZZZZ',
};

/// A custom set of date symbols for the `ht` locale.
///
/// These are not accurate and are just a clone of the date symbols for the
/// `no` locale to demonstrate how one would write and use custom date symbols.
const htDateSymbols = {
  'NAME': 'ht',
  'ERAS': <dynamic>[
    'av.JK.',
    'ap.JK.',
  ],
  'ERANAMES': <dynamic>[
    'avan Jezikris',
    'aprè Jezikris',
  ],
  'NARROWMONTHS': <dynamic>[
    'J',
    'F',
    'M',
    'A',
    'M',
    'J',
    'J',
    'A',
    'S',
    'O',
    'N',
    'D',
  ],
  'STANDALONENARROWMONTHS': <dynamic>[
    'J',
    'F',
    'M',
    'A',
    'M',
    'J',
    'J',
    'A',
    'S',
    'O',
    'N',
    'D',
  ],
  'MONTHS': <dynamic>[
    'janvye',
    'fevriye',
    'mas',
    'avril',
    'me',
    'jen',
    'jiyè',
    'dawou',
    'septanm',
    'oktòb',
    'novanm',
    'desanm',
  ],
  'STANDALONEMONTHS': <dynamic>[
    'janvye',
    'fevriye',
    'mas',
    'avril',
    'me',
    'jen',
    'jiyè',
    'dawou',
    'septanm',
    'oktòb',
    'novanm',
    'desanm',
  ],
  'SHORTMONTHS': <dynamic>[
    'jan.',
    'fev.',
    'mas',
    'avr.',
    'me',
    'jen',
    'jiy.',
    'out',
    'sep.',
    'okt.',
    'nov.',
    'des.',
  ],
  'STANDALONESHORTMONTHS': <dynamic>[
    'jan.',
    'fev.',
    'mas',
    'avr.',
    'me',
    'jen',
    'jiy.',
    'out',
    'sep.',
    'okt.',
    'nov.',
    'des.',
  ],
  'WEEKDAYS': <dynamic>[
    'dimanch',
    'lendi',
    'madi',
    'mèkredi',
    'jedi',
    'vandredi',
    'samdi',
  ],
  'STANDALONEWEEKDAYS': <dynamic>[
    'dimanch',
    'lendi',
    'madi',
    'mèkredi',
    'jedi',
    'vandredi',
    'samdi',
  ],
  'SHORTWEEKDAYS': <dynamic>[
    'dim.',
    'len.',
    'mad.',
    'mèk.',
    'jed.',
    'van.',
    'sam.',
  ],
  'STANDALONESHORTWEEKDAYS': <dynamic>[
    'dim.',
    'len.',
    'mad.',
    'mèk.',
    'jed.',
    'van.',
    'sam.',
  ],
  'NARROWWEEKDAYS': <dynamic>[
    'D',
    'L',
    'M',
    'M',
    'J',
    'V',
    'S',
  ],
  'STANDALONENARROWWEEKDAYS': <dynamic>[
    'D',
    'L',
    'M',
    'M',
    'J',
    'V',
    'S',
  ],
  'SHORTQUARTERS': <dynamic>[
    'T1',
    'T2',
    'T3',
    'T4',
  ],
  'QUARTERS': <dynamic>[
    '1. trimès',
    '2. trimès',
    '3. trimès',
    '4. trimès',
  ],
  'AMPMS': <dynamic>[
    'a.m.',
    'p.m.',
  ],
  'DATEFORMATS': <dynamic>[
    'EEEE d. MMMM y',
    'd. MMMM y',
    'd. MMM y',
    'dd.MM.y',
  ],
  'TIMEFORMATS': <dynamic>[
    'HH:mm:ss zzzz',
    'HH:mm:ss z',
    'HH:mm:ss',
    'HH:mm',
  ],
  'AVAILABLEFORMATS': null,
  'FIRSTDAYOFWEEK': 0,
  'WEEKENDRANGE': <dynamic>[
    5,
    6,
  ],
  'FIRSTWEEKCUTOFFDAY': 3,
  'DATETIMEFORMATS': <dynamic>[
    '{1} {0}',
    '{1} \'kl\'. {0}',
    '{1}, {0}',
    '{1}, {0}',
  ],
};


/// Tracks if date i18n data has been loaded.
bool _dateIntlDataInitialized = false;

/// Loads i18n data for dates if it hasn't been loaded yet.
///
/// Only the first invocation of this function loads the data. Subsequent
/// invocations have no effect.
void loadDateIntlDataIfNotLoaded() {
  if (!_dateIntlDataInitialized) {
    date_symbol_data_custom.initializeDateFormattingCustom(
      locale:  HTLocalizations.languageCode,
      patterns: htLocaleDatePatterns,
      symbols: intl.DateSymbols.deserializeFromMap(htDateSymbols),
    );

    _dateIntlDataInitialized = true;
  }
}