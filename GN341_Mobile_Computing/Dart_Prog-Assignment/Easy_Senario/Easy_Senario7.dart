class VoiceAssistant {
  void listen() => print("Listening...");
  void respond() => print("Responding...");
}

class GoogleAssistant extends VoiceAssistant {
  @override
  void respond() => print("This is Google Assistant");
}

class SiriAssistant extends VoiceAssistant {
  @override
  void respond() => print("This is Siri");
}
