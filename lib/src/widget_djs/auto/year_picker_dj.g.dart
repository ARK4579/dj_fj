// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'year_picker_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

YearPickerDj _$YearPickerDjFromJson(Map<String, dynamic> json) {
  return YearPickerDj(
    key: json['key'],
    currentDate: json['currentDate'],
    firstDate: json['firstDate'],
    lastDate: json['lastDate'],
    initialDate: json['initialDate'],
    selectedDate: json['selectedDate'],
    onChanged: json['onChanged'],
    dragStartBehavior: json['dragStartBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$YearPickerDjToJson(YearPickerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'currentDate': instance.currentDate,
      'firstDate': instance.firstDate,
      'lastDate': instance.lastDate,
      'initialDate': instance.initialDate,
      'selectedDate': instance.selectedDate,
      'onChanged': instance.onChanged,
      'dragStartBehavior': instance.dragStartBehavior,
    };
