import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_es.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('es')
  ];

  /// No description provided for @ob1Title.
  ///
  /// In en, this message translates to:
  /// **'All Pokémon in one place'**
  String get ob1Title;

  /// No description provided for @ob1Description.
  ///
  /// In en, this message translates to:
  /// **'Access an extensive list of Pokémon from every generation created by Nintendo'**
  String get ob1Description;

  /// No description provided for @ob2Title.
  ///
  /// In en, this message translates to:
  /// **'Keep your Pokédex up-to-date'**
  String get ob2Title;

  /// No description provided for @ob2Description.
  ///
  /// In en, this message translates to:
  /// **'Sign up and save your profile, favorite Pokémon, settings, and much more within the app'**
  String get ob2Description;

  /// No description provided for @btnContinue.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get btnContinue;

  /// No description provided for @btnLetsStart.
  ///
  /// In en, this message translates to:
  /// **'Let\'s start'**
  String get btnLetsStart;

  /// No description provided for @bnbHome.
  ///
  /// In en, this message translates to:
  /// **'Pokedex'**
  String get bnbHome;

  /// No description provided for @bnbRegion.
  ///
  /// In en, this message translates to:
  /// **'Region'**
  String get bnbRegion;

  /// No description provided for @bnbFav.
  ///
  /// In en, this message translates to:
  /// **'Favorites'**
  String get bnbFav;

  /// No description provided for @bnbProfile.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get bnbProfile;

  /// No description provided for @searchHint.
  ///
  /// In en, this message translates to:
  /// **'Search for Pokemon...'**
  String get searchHint;

  /// No description provided for @favAbTitle.
  ///
  /// In en, this message translates to:
  /// **'Favorites'**
  String get favAbTitle;

  /// No description provided for @noFavTitle.
  ///
  /// In en, this message translates to:
  /// **'You haven\'t marked any Pokémon as favorites'**
  String get noFavTitle;

  /// No description provided for @noFavDescription.
  ///
  /// In en, this message translates to:
  /// **'Click the heart icon on your favorite Pokémon and they will appear here'**
  String get noFavDescription;

  /// No description provided for @btnRetry.
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get btnRetry;

  /// No description provided for @errorTitle.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong...'**
  String get errorTitle;

  /// No description provided for @errorDescription.
  ///
  /// In en, this message translates to:
  /// **'We couldn\'t load the information right now. Please check your connection or try again later.'**
  String get errorDescription;

  /// No description provided for @comingSoonTitle.
  ///
  /// In en, this message translates to:
  /// **'Coming Soon!'**
  String get comingSoonTitle;

  /// No description provided for @comingSoonDescription.
  ///
  /// In en, this message translates to:
  /// **'We\'re working hard to bring you this section. Check back later to discover all the new features.'**
  String get comingSoonDescription;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['en', 'es'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en': return AppLocalizationsEn();
    case 'es': return AppLocalizationsEs();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
