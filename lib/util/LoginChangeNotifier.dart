import 'package:flutter/material.dart';

class SignInData extends ChangeNotifier {
  String matricula = "-999";
  int role = -999;
  String name = "";
  SignInData();

  SignInData.withId({this.matricula, this.role, this.name}) {
    notifyListeners();
  }

  void setUserid(String matricula) {
    this.matricula = matricula;
    notifyListeners();
  }

  factory SignInData.fromJson(Map<String, dynamic> json) {
    return SignInData.withId(
        matricula: json['matricula'], role: json['role'], name: json['name']);
  }
}
