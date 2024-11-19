class LanguageModel {
  String languageName;
  String languageCode;
  String countryCode;

  LanguageModel({required this.languageName, required this.countryCode, required this.languageCode});

  static List<LanguageModel> languages = [
    LanguageModel(
        languageName: 'Việt Nam',
        countryCode: 'VN',
        languageCode: 'vi'
    ),
    LanguageModel(
        languageName: 'English',
        countryCode: 'US',
        languageCode: 'en'
    ),
    LanguageModel(
        languageName: 'العربية',  // Arabic
        countryCode: 'SA',  // Saudi Arabia
        languageCode: 'ar'
    ),
    LanguageModel(
        languageName: 'Español',  // Spanish
        countryCode: 'ES',  // Spain
        languageCode: 'es'
    ),
    LanguageModel(
        languageName: 'Français',  // French
        countryCode: 'FR',  // France
        languageCode: 'fr'
    ),
  ];
}
