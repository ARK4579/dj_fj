// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tab_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TabDj _$TabDjFromJson(Map<String, dynamic> json) {
  return TabDj(
    key: json['key'],
    text: json['text'],
    icon: json['icon'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TabDjToJson(TabDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'text': instance.text,
      'icon': instance.icon,
    };
