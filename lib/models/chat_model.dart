import 'package:flutter/material.dart';

class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});

}

  List<ChatModel> dummyData = [
    ChatModel(
      name: "Souvik Banerjee",
      message: "Hello friends! its fun to make an app",
      time: "23:11",
      avatarUrl: "https://images.unsplash.com/photo-1595353951266-c32b813c835a?ixlib=rb-1.2.1&auto=format&fit=crop&w=1833&q=80",
    ),
    ChatModel(
      name: "Harvey Dent",
      message: "Hello friends! I am surprised",
      time: "23:11",
      avatarUrl: "https://images.unsplash.com/photo-1595353951266-c32b813c835a?ixlib=rb-1.2.1&auto=format&fit=crop&w=1833&q=80",
    ),
    ChatModel(
      name: "Nikola Tesla",
      message: "Hello friends! I am flattered",
      time: "23:11",
      avatarUrl: "https://images.unsplash.com/photo-1595353951266-c32b813c835a?ixlib=rb-1.2.1&auto=format&fit=crop&w=1833&q=80",
    ),
    ChatModel(
      name: "Shayan Banerjee",
      message: "Hello Everyone! Good done!",
      time: "23:11",
      avatarUrl: "https://images.unsplash.com/photo-1595353951266-c32b813c835a?ixlib=rb-1.2.1&auto=format&fit=crop&w=1833&q=80",
    ),
    ChatModel(
      name: "Tony Stark",
      message: "Hello friends! This is Avengers?",
      time: "23:11",
      avatarUrl: "https://images.unsplash.com/photo-1595353951266-c32b813c835a?ixlib=rb-1.2.1&auto=format&fit=crop&w=1833&q=80",
    ),
    ChatModel(
      name: "Isaac Newton",
      message: "Hello friends! I love what you have done",
      time: "23:11",
      avatarUrl: "https://images.unsplash.com/photo-1595353951266-c32b813c835a?ixlib=rb-1.2.1&auto=format&fit=crop&w=1833&q=80",
    ),
  ];
