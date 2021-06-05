// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_date_picker_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoDatePickerDj _$CupertinoDatePickerDjFromJson(
    Map<String, dynamic> json) {
  return CupertinoDatePickerDj(
    key: json['key'],
    mode: json['mode'],
    onDateTimeChanged: json['onDateTimeChanged'],
    initialDateTime: json['initialDateTime'],
    minimumDate: json['minimumDate'],
    maximumDate: json['maximumDate'],
    minimumYear: json['minimumYear'],
    maximumYear: json['maximumYear'],
    minuteInterval: json['minuteInterval'],
    use24hFormat: json['use24hFormat'],
    backgroundColor: json['backgroundColor'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoDatePickerDjToJson(
        CupertinoDatePickerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'mode': instance.mode,
      'onDateTimeChanged': instance.onDateTimeChanged,
      'initialDateTime': instance.initialDateTime,
      'minimumDate': instance.minimumDate,
      'maximumDate': instance.maximumDate,
      'minimumYear': instance.minimumYear,
      'maximumYear': instance.maximumYear,
      'minuteInterval': instance.minuteInterval,
      'use24hFormat': instance.use24hFormat,
      'backgroundColor': instance.backgroundColor,
    };
