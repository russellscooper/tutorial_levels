// ignore_for_file: non_constant_identifier_names

import 'package:web_socket_channel/web_socket_channel.dart';

class WebSocketRemote {
  final WebSocketChannel _channel;

  WebSocketRemote(String url)
      : _channel = WebSocketChannel.connect(Uri.parse(url));

  void Message(String message) {
    _channel.sink.add(message);
  }

  Stream<String> MessageStream() {
    return _channel.stream.map((event) => event as String);
  }

  void close() {
    _channel.sink.close();
  }
}
