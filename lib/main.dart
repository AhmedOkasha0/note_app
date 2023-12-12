import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:note_app_hive/app.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox("notesBox");
  runApp(const MyApp());
}
