// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnosticable_node_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiagnosticableNodeDj _$DiagnosticableNodeDjFromJson(Map<String, dynamic> json) {
  return DiagnosticableNodeDj(
    name: json['name'],
    value: json['value'],
    style: json['style'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DiagnosticableNodeDjToJson(
        DiagnosticableNodeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'value': instance.value,
      'style': instance.style,
    };
