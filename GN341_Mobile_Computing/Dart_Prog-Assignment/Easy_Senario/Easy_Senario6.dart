class Translator {
  String language;
  Translator(this.language);

  Translator.detectLanguage(String text) : language = "Detected Language";
}
