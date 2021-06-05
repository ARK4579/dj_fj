// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'widget_inspector_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WidgetInspectorDj _$WidgetInspectorDjFromJson(Map<String, dynamic> json) {
  return WidgetInspectorDj(
    key: json['key'],
    child: json['child'],
    selectButtonBuilder: json['selectButtonBuilder'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$WidgetInspectorDjToJson(WidgetInspectorDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'selectButtonBuilder': instance.selectButtonBuilder,
    };
