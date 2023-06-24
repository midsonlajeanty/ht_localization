import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

import 'package:intl/intl.dart' as intl;
import 'package:flutter_localizations/flutter_localizations.dart';

import 'utils/date_localization.dart' as util;
import 'delegates.dart';

/// The translations for Haitian Creole (`ht`).
class CupertinoLocalizationHt extends GlobalCupertinoLocalizations {
  /// Create an instance of the translation bundle for Haitian Creole.
  ///
  /// For details on the meaning of the arguments, see [GlobalCupertinoLocalizations].
  const CupertinoLocalizationHt({
    super.localeName = HTLocalizations.languageCode,
    required super.fullYearFormat,
    required super.dayFormat,
    required super.mediumDateFormat,
    required super.singleDigitHourFormat,
    required super.singleDigitMinuteFormat,
    required super.doubleDigitMinuteFormat,
    required super.singleDigitSecondFormat,
    required super.decimalFormat,
  });

  static const LocalizationsDelegate delegate =
      _CupertinoLocalizationHtDelegate();

  @override
  String get alertDialogLabel => 'Alèt';

  @override
  String get anteMeridiemAbbreviation => 'AM';

  @override
  String get copyButtonLabel => 'Kopye';

  @override
  String get cutButtonLabel => 'Koupe';

  @override
  String get datePickerDateOrderString => 'dmy';

  @override
  String get datePickerDateTimeOrderString => 'date_time_dayPeriod';

  @override
  String? get datePickerHourSemanticsLabelFew => null;

  @override
  String? get datePickerHourSemanticsLabelMany => null;

  @override
  String? get datePickerHourSemanticsLabelOne => r'$hour è';

  @override
  String get datePickerHourSemanticsLabelOther => r'$hour è';

  @override
  String? get datePickerHourSemanticsLabelTwo => null;

  @override
  String? get datePickerHourSemanticsLabelZero => null;

  @override
  String? get datePickerMinuteSemanticsLabelFew => null;

  @override
  String? get datePickerMinuteSemanticsLabelMany => null;

  @override
  String? get datePickerMinuteSemanticsLabelOne => 'Yon minit';

  @override
  String get datePickerMinuteSemanticsLabelOther => r'$minute minit';

  @override
  String? get datePickerMinuteSemanticsLabelTwo => null;

  @override
  String? get datePickerMinuteSemanticsLabelZero => null;

  @override
  String get modalBarrierDismissLabel => 'Vag';

  @override
  String get pasteButtonLabel => 'Kole';

  @override
  String get postMeridiemAbbreviation => 'PM';

  @override
  String get searchTextFieldPlaceholderLabel => 'Chèche';

  @override
  String get selectAllButtonLabel => 'Chwazi tout';

  @override
  String get tabSemanticsLabelRaw => r'$tabIndex onglè nan $tabCount';

  @override
  String? get timerPickerHourLabelFew => null;

  @override
  String? get timerPickerHourLabelMany => null;

  @override
  String? get timerPickerHourLabelOne => 'è';

  @override
  String get timerPickerHourLabelOther => 'è';

  @override
  String? get timerPickerHourLabelTwo => null;

  @override
  String? get timerPickerHourLabelZero => null;

  @override
  String? get timerPickerMinuteLabelFew => null;

  @override
  String? get timerPickerMinuteLabelMany => null;

  @override
  String? get timerPickerMinuteLabelOne => 'minit';

  @override
  String get timerPickerMinuteLabelOther => 'minit';

  @override
  String? get timerPickerMinuteLabelTwo => null;

  @override
  String? get timerPickerMinuteLabelZero => null;

  @override
  String? get timerPickerSecondLabelFew => null;

  @override
  String? get timerPickerSecondLabelMany => null;

  @override
  String? get timerPickerSecondLabelOne => 's';

  @override
  String get timerPickerSecondLabelOther => 's';

  @override
  String? get timerPickerSecondLabelTwo => null;

  @override
  String? get timerPickerSecondLabelZero => null;

  @override
  String get todayLabel => 'Jodi a';
  
  @override
  String get noSpellCheckReplacementsLabel => 'Pa gen Ranplasman';
}

class _CupertinoLocalizationHtDelegate
    extends LocalizationsDelegate<CupertinoLocalizations> {
  const _CupertinoLocalizationHtDelegate();

  @override
  bool isSupported(Locale locale) =>
      locale.languageCode == HTLocalizations.languageCode;

  @override
  Future<CupertinoLocalizations> load(Locale locale) {
    assert(isSupported(locale));
    final String localeName = intl.Intl.canonicalizedLocale(locale.toString());

    // The locale (in this case `ht`) needs to be initialized into the custom
    // date symbols and patterns setup that Flutter uses.
    util.loadDateIntlDataIfNotLoaded();

    return SynchronousFuture<CupertinoLocalizations>(
      CupertinoLocalizationHt(
        fullYearFormat: intl.DateFormat.y(localeName),
        dayFormat: intl.DateFormat.d(localeName),
        mediumDateFormat: intl.DateFormat.MMMEd(localeName),
        singleDigitHourFormat: intl.DateFormat('HH', localeName),
        singleDigitMinuteFormat: intl.DateFormat.m(localeName),
        doubleDigitMinuteFormat: intl.DateFormat('mm', localeName),
        singleDigitSecondFormat: intl.DateFormat.s(localeName),
        decimalFormat: intl.NumberFormat('#,##0.###', 'en_US'),
      ),
    );
  }

  @override
  bool shouldReload(_CupertinoLocalizationHtDelegate old) => false;

  @override
  String toString() => 'CupertinoLocalizationHt.delegate()';
}
