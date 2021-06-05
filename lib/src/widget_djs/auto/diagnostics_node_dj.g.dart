// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics_node_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiagnosticsNodeDj _$DiagnosticsNodeDjFromJson(Map<String, dynamic> json) {
  return DiagnosticsNodeDj(
    name: json['name'],
    style: json['style'],
    showName: json['showName'],
    showSeparator: json['showSeparator'],
    linePrefix: json['linePrefix'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DiagnosticsNodeDjToJson(DiagnosticsNodeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'style': instance.style,
      'showName': instance.showName,
      'showSeparator': instance.showSeparator,
      'linePrefix': instance.linePrefix,
    };
