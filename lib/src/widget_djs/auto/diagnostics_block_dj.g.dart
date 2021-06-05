// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics_block_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiagnosticsBlockDj _$DiagnosticsBlockDjFromJson(Map<String, dynamic> json) {
  return DiagnosticsBlockDj(
    name: json['name'],
    style: json['style'],
    showName: json['showName'],
    showSeparator: json['showSeparator'],
    linePrefix: json['linePrefix'],
    value: json['value'],
    description: json['description'],
    level: json['level'],
    allowTruncate: json['allowTruncate'],
    children: json['children'],
    properties: json['properties'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DiagnosticsBlockDjToJson(DiagnosticsBlockDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'style': instance.style,
      'showName': instance.showName,
      'showSeparator': instance.showSeparator,
      'linePrefix': instance.linePrefix,
      'value': instance.value,
      'description': instance.description,
      'level': instance.level,
      'allowTruncate': instance.allowTruncate,
      'children': instance.children,
      'properties': instance.properties,
    };
