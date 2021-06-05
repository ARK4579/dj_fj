// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_body_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListBodyDj _$ListBodyDjFromJson(Map<String, dynamic> json) {
  return ListBodyDj(
    key: json['key'],
    mainAxis: json['mainAxis'],
    reverse: json['reverse'],
    children: json['children'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ListBodyDjToJson(ListBodyDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'mainAxis': instance.mainAxis,
      'reverse': instance.reverse,
      'children': instance.children,
    };
