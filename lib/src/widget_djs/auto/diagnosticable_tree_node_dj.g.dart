// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnosticable_tree_node_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiagnosticableTreeNodeDj _$DiagnosticableTreeNodeDjFromJson(
    Map<String, dynamic> json) {
  return DiagnosticableTreeNodeDj(
    name: json['name'],
    value: json['value'],
    style: json['style'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DiagnosticableTreeNodeDjToJson(
        DiagnosticableTreeNodeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'value': instance.value,
      'style': instance.style,
    };
