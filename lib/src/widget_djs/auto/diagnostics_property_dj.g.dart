// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics_property_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiagnosticsPropertyDj _$DiagnosticsPropertyDjFromJson(
    Map<String, dynamic> json) {
  return DiagnosticsPropertyDj(
    name: json['name'],
    value: json['value'],
    description: json['description'],
    ifNull: json['ifNull'],
    ifEmpty: json['ifEmpty'],
    showName: json['showName'],
    showSeparator: json['showSeparator'],
    defaultValue: json['defaultValue'],
    tooltip: json['tooltip'],
    missingIfNull: json['missingIfNull'],
    linePrefix: json['linePrefix'],
    expandableValue: json['expandableValue'],
    allowWrap: json['allowWrap'],
    allowNameWrap: json['allowNameWrap'],
    style: json['style'],
    level: json['level'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DiagnosticsPropertyDjToJson(
        DiagnosticsPropertyDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'value': instance.value,
      'description': instance.description,
      'ifNull': instance.ifNull,
      'ifEmpty': instance.ifEmpty,
      'showName': instance.showName,
      'showSeparator': instance.showSeparator,
      'defaultValue': instance.defaultValue,
      'tooltip': instance.tooltip,
      'missingIfNull': instance.missingIfNull,
      'linePrefix': instance.linePrefix,
      'expandableValue': instance.expandableValue,
      'allowWrap': instance.allowWrap,
      'allowNameWrap': instance.allowNameWrap,
      'style': instance.style,
      'level': instance.level,
    };
