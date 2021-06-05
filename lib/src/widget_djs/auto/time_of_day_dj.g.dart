// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_of_day_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TimeOfDayDj _$TimeOfDayDjFromJson(Map<String, dynamic> json) {
  return TimeOfDayDj(
    hour: json['hour'],
    minute: json['minute'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TimeOfDayDjToJson(TimeOfDayDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'hour': instance.hour,
      'minute': instance.minute,
    };
