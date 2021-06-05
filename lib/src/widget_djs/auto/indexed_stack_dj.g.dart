// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indexed_stack_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IndexedStackDj _$IndexedStackDjFromJson(Map<String, dynamic> json) {
  return IndexedStackDj(
    key: json['key'],
    alignment: json['alignment'],
    textDirection: json['textDirection'],
    sizing: json['sizing'],
    index: json['index'],
    children: json['children'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$IndexedStackDjToJson(IndexedStackDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'alignment': instance.alignment,
      'textDirection': instance.textDirection,
      'sizing': instance.sizing,
      'index': instance.index,
      'children': instance.children,
    };
