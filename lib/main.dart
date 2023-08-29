import 'package:calendar_feature/shift_scheduler/model/model.dart';
import 'package:calendar_feature/shift_scheduler/sample_browser.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await updateControlItems();
  runApp(const SampleBrowser());
}
