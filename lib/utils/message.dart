import 'package:flutter/material.dart';

class Message {
  bool result;
  String message;
  Map<String, dynamic> payload;

  Message({ @required this.result, @required this.message, this.payload });
}