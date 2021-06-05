// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_indexed_stack_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderIndexedStackDj _$RenderIndexedStackDjFromJson(Map<String, dynamic> json) {
  return RenderIndexedStackDj(
    children: json['children'],
    alignment: json['alignment'],
    textDirection: json['textDirection'],
    index: json['index'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderIndexedStackDjToJson(
        RenderIndexedStackDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'children': instance.children,
      'alignment': instance.alignment,
      'textDirection': instance.textDirection,
      'index': instance.index,
    };
