import 'package:calendar_feature/shift_scheduler/getting_started.dart';
import 'package:calendar_feature/shift_scheduler/shift_scheduler.dart';
import 'package:flutter/foundation.dart';

/// Contains the output widget of sample
/// appropriate key and output widget mapped
Map<String, Function> getSampleWidget() {
  return <String, Function>{
    // Calendar Samples
    'getting_started_calendar': (Key key) => GettingStartedCalendar(key),
    'shift_scheduler': (Key key) => ShiftScheduler(key),
  };
}
