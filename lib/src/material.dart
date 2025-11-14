import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

import 'package:intl/intl.dart' as intl;
import 'package:flutter_localizations/flutter_localizations.dart';

import 'delegates.dart';
import 'utils/date_localization.dart' as util;

/// The translations for Haitian language (`ht`).
class MaterialLocalizationHt extends GlobalMaterialLocalizations {
  /// Create an instance of the translation bundle for Haitian language.
  ///
  /// For details on the meaning of the arguments, see [GlobalMaterialLocalizations].
  const MaterialLocalizationHt({
    super.localeName = HTLocalizations.languageCode,
    required super.fullYearFormat,
    required super.compactDateFormat,
    required super.shortDateFormat,
    required super.mediumDateFormat,
    required super.longDateFormat,
    required super.yearMonthFormat,
    required super.shortMonthDayFormat,
    required super.decimalFormat,
    required super.twoDigitZeroPaddedFormat,
  });

  static const LocalizationsDelegate delegate =
      _MaterialLocalizationHtDelegate();

  @override
  String get aboutListTileTitleRaw => r'Konsènan $applicationName';

  @override
  String get alertDialogLabel => 'Alèt';

  @override
  String get anteMeridiemAbbreviation => 'AM';

  @override
  String get backButtonTooltip => 'Retounen';

  @override
  String get calendarModeButtonLabel => "Ale nan Kalendriye a";

  @override
  String get cancelButtonLabel => 'ANILE';

  @override
  String get closeButtonLabel => 'FÈMEN';

  @override
  String get closeButtonTooltip => 'Fèmen';

  @override
  String get collapsedIconTapHint => 'Depliye';

  @override
  String get continueButtonLabel => 'KONTINYE';

  @override
  String get copyButtonLabel => 'Kopye';

  @override
  String get cutButtonLabel => 'Koupe';

  @override
  String get dateHelpText => 'jj/mm/aaaa';

  @override
  String get dateInputLabel => 'Antre yon Dat';

  @override
  String get dateOutOfRangeLabel => 'Dat la Depase';

  @override
  String get datePickerHelpText => 'CHWAZI YON DAT';

  @override
  String get dateRangeEndDateSemanticLabelRaw => r'Dat fin : $fullDate';

  @override
  String get dateRangeEndLabel => 'Dat fin';

  @override
  String get dateRangePickerHelpText => 'CHWAZI YON SERI';

  @override
  String get dateRangeStartDateSemanticLabelRaw => r'Date de début : $fullDate';

  @override
  String get dateRangeStartLabel => 'Dat kòmansman';

  @override
  String get dateSeparator => '/';

  @override
  String get deleteButtonTooltip => 'Efase';

  @override
  String get dialModeButtonLabel => 'Al Chwazi nan kadran an';

  @override
  String get dialogLabel => 'Bwat konvèsasyon';

  @override
  String get drawerLabel => 'Meni navigasyon';

  @override
  String get expandedIconTapHint => 'Pliye';

  @override
  String get firstPageTooltip => 'Premye paj';

  @override
  String get hideAccountsLabel => 'Kache Kont yo';

  @override
  String get inputDateModeButtonLabel => 'Al Antre Dat';

  @override
  String get inputTimeModeButtonLabel => 'Al Antre lè';

  @override
  String get invalidDateFormatLabel => 'Fòma sa pa valid';

  @override
  String get invalidDateRangeLabel => 'Seri sa pa valid';

  @override
  String get invalidTimeLabel => 'Rantre yon Lè ki valid';

  @override
  String get keyboardKeyAlt => 'Alt';

  @override
  String get keyboardKeyAltGraph => 'Alt Gr';

  @override
  String get keyboardKeyBackspace => 'Tounen Dèye';

  @override
  String get keyboardKeyCapsLock => 'Caps Lock';

  @override
  String get keyboardKeyChannelDown => 'Chenn apre';

  @override
  String get keyboardKeyChannelUp => 'Chenn avan';

  @override
  String get keyboardKeyControl => 'Ctrl';

  @override
  String get keyboardKeyDelete => 'Siprime';

  @override
  String get keyboardKeyEject => 'Ejekte';

  @override
  String get keyboardKeyEnd => 'Fin';

  @override
  String get keyboardKeyEscape => 'Echap';

  @override
  String get keyboardKeyFn => 'Fn';

  @override
  String get keyboardKeyHome => 'Akèy';

  @override
  String get keyboardKeyInsert => 'Ensere';

  @override
  String get keyboardKeyMeta => 'Meta';

  @override
  String get keyboardKeyMetaMacOs => 'Koman';

  @override
  String get keyboardKeyMetaWindows => 'Win';

  @override
  String get keyboardKeyNumLock => 'Klete Nim';

  @override
  String get keyboardKeyNumpad0 => 'Nim 0';

  @override
  String get keyboardKeyNumpad1 => 'Nim 1';

  @override
  String get keyboardKeyNumpad2 => 'Nim 2';

  @override
  String get keyboardKeyNumpad3 => 'Nim 3';

  @override
  String get keyboardKeyNumpad4 => 'Nim 4';

  @override
  String get keyboardKeyNumpad5 => 'Nim 5';

  @override
  String get keyboardKeyNumpad6 => 'Nim 6';

  @override
  String get keyboardKeyNumpad7 => 'Nim 7';

  @override
  String get keyboardKeyNumpad8 => 'Nim 8';

  @override
  String get keyboardKeyNumpad9 => 'Nim 9';

  @override
  String get keyboardKeyNumpadAdd => 'Nim +';

  @override
  String get keyboardKeyNumpadComma => 'Nim ,';

  @override
  String get keyboardKeyNumpadDecimal => 'Nim .';

  @override
  String get keyboardKeyNumpadDivide => 'Nim /';

  @override
  String get keyboardKeyNumpadEnter => 'Nim Antre';

  @override
  String get keyboardKeyNumpadEqual => 'Nim =';

  @override
  String get keyboardKeyNumpadMultiply => 'Nim *';

  @override
  String get keyboardKeyNumpadParenLeft => 'Nim (';

  @override
  String get keyboardKeyNumpadParenRight => 'Nim )';

  @override
  String get keyboardKeyNumpadSubtract => 'Nim -';

  @override
  String get keyboardKeyPageDown => 'PajApr';

  @override
  String get keyboardKeyPageUp => 'PajAvn';

  @override
  String get keyboardKeyPower => 'Pisans';

  @override
  String get keyboardKeyPowerOff => 'Etèn';

  @override
  String get keyboardKeyPrintScreen => 'Foto Ekran';

  @override
  String get keyboardKeyScrollLock => 'Sispann Defile';

  @override
  String get keyboardKeySelect => 'Chwazi';

  @override
  String get keyboardKeySpace => 'Espas';

  @override
  String get lastPageTooltip => 'Dènye paj';

  @override
  String? get licensesPackageDetailTextFew => null;

  @override
  String? get licensesPackageDetailTextMany => null;

  @override
  String? get licensesPackageDetailTextOne => 'Yon lisans';

  @override
  String get licensesPackageDetailTextOther => r'$licenseCount lisans';

  @override
  String? get licensesPackageDetailTextTwo => null;

  @override
  String? get licensesPackageDetailTextZero => 'Pa gen Lisans';

  @override
  String get licensesPageTitle => 'Lisans';

  @override
  String get menuBarMenuLabel => 'Meni navigasyon';

  @override
  String get modalBarrierDismissLabel => 'Ignorer';

  @override
  String get moreButtonTooltip => 'Plis';

  @override
  String get nextMonthTooltip => 'Mwa aprè';

  @override
  String get nextPageTooltip => 'Paj aprè';

  @override
  String get okButtonLabel => 'OK';

  @override
  String get openAppDrawerTooltip => 'Ouvri meni navigasyon an';

  @override
  String get pageRowsInfoTitleRaw => r'$firstRow - $lastRow nan $rowCount';

  @override
  String get pageRowsInfoTitleApproximateRaw =>
      r'$firstRow - $lastRow nan apeprè $rowCount';

  @override
  String get pasteButtonLabel => 'Kole';

  @override
  String get popupMenuLabel => 'Meni detay';

  @override
  String get postMeridiemAbbreviation => 'PM';

  @override
  String get previousMonthTooltip => 'Mwa anvan';

  @override
  String get previousPageTooltip => 'Paj anvan';

  @override
  String get refreshIndicatorSemanticLabel => 'Rafrechi';

  @override
  String? get remainingTextFieldCharacterCountFew => null;

  @override
  String? get remainingTextFieldCharacterCountMany => null;

  @override
  String? get remainingTextFieldCharacterCountOne => 'Rete yon karaktè';

  @override
  String get remainingTextFieldCharacterCountOther =>
      r'Rete $remainingCount karaktè';

  @override
  String? get remainingTextFieldCharacterCountTwo => null;

  @override
  String? get remainingTextFieldCharacterCountZero => 'TBD';

  @override
  String get reorderItemDown => 'Desann';

  @override
  String get reorderItemLeft => 'Mete l a goch';

  @override
  String get reorderItemRight => 'Mete l a dwat';

  @override
  String get reorderItemToEnd => 'Mete l nan fin';

  @override
  String get reorderItemToStart => 'Mete l nan komansman';

  @override
  String get reorderItemUp => 'Monte';

  @override
  String get rowsPerPageTitle => 'Ling nan chak paj:';

  @override
  String get saveButtonLabel => 'ANREGISTRE';

  @override
  ScriptCategory get scriptCategory => ScriptCategory.englishLike;

  @override
  String get searchFieldLabel => 'Chèche';

  @override
  String get selectAllButtonLabel => 'Chwazi tout';

  @override
  String get selectYearSemanticsLabel => 'Chwazi yon ane';

  @override
  String? get selectedRowCountTitleFew => null;

  @override
  String? get selectedRowCountTitleMany => null;

  @override
  String? get selectedRowCountTitleOne => 'Ou chwazi yon eleman';

  @override
  String get selectedRowCountTitleOther => r'Ou chwa $selectedRowCount eleman';

  @override
  String? get selectedRowCountTitleTwo => null;

  @override
  String? get selectedRowCountTitleZero => 'Ou pa chwazi anyn';

  @override
  String get showAccountsLabel => 'Afiche kont yo';

  @override
  String get showMenuTooltip => 'Afiche Meni an';

  @override
  String get signedInLabel => 'Konecte';

  @override
  String get tabLabelRaw => r'$tabIndex onglè nan $tabCount';

  @override
  TimeOfDayFormat get timeOfDayFormatRaw => TimeOfDayFormat.HH_colon_mm;

  @override
  String get timePickerDialHelpText => 'CHWAZI YON LÈ';

  @override
  String get timePickerHourLabel => 'È';

  @override
  String get timePickerHourModeAnnouncement => 'Chwazi yon lè';

  @override
  String get timePickerInputHelpText => 'CHWAZI ON LÈ';

  @override
  String get timePickerMinuteLabel => 'Minit';

  @override
  String get timePickerMinuteModeAnnouncement => 'Chwazi minit yo';

  @override
  String get unspecifiedDate => 'Dat';

  @override
  String get unspecifiedDateRange => 'Seri dat yo';

  @override
  String get viewLicensesButtonLabel => 'AFICHE LISANS YO';

  @override
  String get bottomSheetLabel => 'Pye Paj';

  @override
  String get currentDateLabel => 'Jodi a';

  @override
  String get keyboardKeyShift => 'Shift';

  @override
  String get scrimLabel => 'Scrim';

  @override
  String get scrimOnTapHintRaw => r'Close $modalRouteContentName';

  @override
  String get clearButtonTooltip => "Efase tèks la";

  @override
  String get collapsedHint => "Depliye";

  @override
  String get expandedHint => "Pliye";

  @override
  String get expansionTileCollapsedHint => "Klike de fwa pou depliye";

  @override
  String get expansionTileCollapsedTapHint => "Depliye pou plis detay";

  @override
  String get expansionTileExpandedHint => "Klike de fwa pou pliye";

  @override
  String get expansionTileExpandedTapHint => "Pliye";

  @override
  String get lookUpButtonLabel => "Cheche";

  @override
  String get menuDismissLabel => "Fèmen meni an";

  @override
  String get scanTextButtonLabel => "Eskane tèks";

  @override
  String get searchWebButtonLabel => "Chèche sou entènèt";

  @override
  String get selectedDateLabel => "Dat chwazi";

  @override
  String get shareButtonLabel => "Patage";
}

class _MaterialLocalizationHtDelegate
    extends LocalizationsDelegate<MaterialLocalizations> {
  const _MaterialLocalizationHtDelegate();

  @override
  bool isSupported(Locale locale) =>
      locale.languageCode == HTLocalizations.languageCode;

  @override
  Future<MaterialLocalizations> load(Locale locale) {
    assert(isSupported(locale));
    final String localeName = intl.Intl.canonicalizedLocale(locale.toString());

    // The locale (in this case `ht`) needs to be initialized into the custom
    // date symbols and patterns setup that Flutter uses.
    util.loadDateIntlDataIfNotLoaded();

    return SynchronousFuture<MaterialLocalizations>(
      MaterialLocalizationHt(
        localeName: localeName,
        decimalFormat: intl.NumberFormat('#,##0.###', 'en_US'),
        twoDigitZeroPaddedFormat: intl.NumberFormat('00', 'en_US'),
        fullYearFormat: intl.DateFormat('y', localeName),
        compactDateFormat: intl.DateFormat('yMd', localeName),
        shortDateFormat: intl.DateFormat('yMMMd', localeName),
        mediumDateFormat: intl.DateFormat('EEE, MMM d', localeName),
        longDateFormat: intl.DateFormat('EEEE, MMMM d, y', localeName),
        yearMonthFormat: intl.DateFormat('MMMM y', localeName),
        shortMonthDayFormat: intl.DateFormat('MMM d', localeName),
      ),
    );
  }

  @override
  bool shouldReload(_MaterialLocalizationHtDelegate old) => false;

  @override
  String toString() => 'MaterialLocalizationHt.delegate()';
}
