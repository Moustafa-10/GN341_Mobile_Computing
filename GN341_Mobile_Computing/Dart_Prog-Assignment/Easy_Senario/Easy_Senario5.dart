class AIChatbot {
  String name;
  String language;
  double responseTime;

  AIChatbot(this.name, this.language, this.responseTime);

  String generateResponse(String userInput) {
    return "Hello! How can I assist you?";
  }
}
