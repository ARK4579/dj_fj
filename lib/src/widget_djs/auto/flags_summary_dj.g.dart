// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flags_summary_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlagsSummaryDj _$FlagsSummaryDjFromJson(Map<String, dynamic> json) {
  return FlagsSummaryDj(
    name: json['name'],
    value: json['value'],
    ifEmpty: json['ifEmpty'],
    showName: json['showName'],
    showSeparator: json['showSeparator'],
    level: json['level'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FlagsSummaryDjToJson(FlagsSummaryDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'value': instance.value,
      'ifEmpty': instance.ifEmpty,
      'showName': instance.showName,
      'showSeparator': instance.showSeparator,
      'level': instance.level,
    };
