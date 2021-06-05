// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exclude_focus_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExcludeFocusDj _$ExcludeFocusDjFromJson(Map<String, dynamic> json) {
  return ExcludeFocusDj(
    key: json['key'],
    excluding: json['excluding'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ExcludeFocusDjToJson(ExcludeFocusDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'excluding': instance.excluding,
      'child': instance.child,
    };
