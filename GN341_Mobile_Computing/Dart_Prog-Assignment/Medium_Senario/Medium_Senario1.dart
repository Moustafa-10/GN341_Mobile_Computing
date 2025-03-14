abstract class Message {
  void send();
}

class TextMessage extends Message {
  @override
  void send() => print("Sending text message");
}

class ImageMessage extends Message {
  @override
  void send() => print("Sending image message");
}

class VideoMessage extends Message {
  @override
  void send() => print("Sending video message");
}
