import 'package:flutter/material.dart';
import 'package:yes_no_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> messages = [
    Message(
      text: 'Hola amor!',
      fromWho: FromWho.me,
      // imageUrl:
      //     'https://yesno.wtf/assets/yes/5-64c2804cc48057b94fd0b3eaf323d92c.gif',
    ),
    Message(
      text: 'Ya regresaste del trabajo?',
      fromWho: FromWho.me,
    ),
    Message(
      text: 'no',
      fromWho: FromWho.hers,
    ),
    Message(
      text: 'Por qué?',
      fromWho: FromWho.hers,
    )
  ];

  Future<void> sendMessage(String text) async {
    // TODO: implementar método
  }
}
