// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calendar_date_picker_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CalendarDatePickerDj _$CalendarDatePickerDjFromJson(Map<String, dynamic> json) {
  return CalendarDatePickerDj(
    key: json['key'],
    initialDate: json['initialDate'],
    firstDate: json['firstDate'],
    lastDate: json['lastDate'],
    currentDate: json['currentDate'],
    onDateChanged: json['onDateChanged'],
    onDisplayedMonthChanged: json['onDisplayedMonthChanged'],
    initialCalendarMode: json['initialCalendarMode'],
    selectableDayPredicate: json['selectableDayPredicate'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CalendarDatePickerDjToJson(
        CalendarDatePickerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'initialDate': instance.initialDate,
      'firstDate': instance.firstDate,
      'lastDate': instance.lastDate,
      'currentDate': instance.currentDate,
      'onDateChanged': instance.onDateChanged,
      'onDisplayedMonthChanged': instance.onDisplayedMonthChanged,
      'initialCalendarMode': instance.initialCalendarMode,
      'selectableDayPredicate': instance.selectableDayPredicate,
    };
