// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_timer_picker_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoTimerPickerDj _$CupertinoTimerPickerDjFromJson(
    Map<String, dynamic> json) {
  return CupertinoTimerPickerDj(
    key: json['key'],
    mode: json['mode'],
    initialTimerDuration: json['initialTimerDuration'],
    minuteInterval: json['minuteInterval'],
    secondInterval: json['secondInterval'],
    alignment: json['alignment'],
    backgroundColor: json['backgroundColor'],
    onTimerDurationChanged: json['onTimerDurationChanged'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoTimerPickerDjToJson(
        CupertinoTimerPickerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'mode': instance.mode,
      'initialTimerDuration': instance.initialTimerDuration,
      'minuteInterval': instance.minuteInterval,
      'secondInterval': instance.secondInterval,
      'alignment': instance.alignment,
      'backgroundColor': instance.backgroundColor,
      'onTimerDurationChanged': instance.onTimerDurationChanged,
    };
