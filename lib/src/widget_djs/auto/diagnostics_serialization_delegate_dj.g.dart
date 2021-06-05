// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics_serialization_delegate_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiagnosticsSerializationDelegateDj _$DiagnosticsSerializationDelegateDjFromJson(
    Map<String, dynamic> json) {
  return DiagnosticsSerializationDelegateDj(
    subtreeDepth: json['subtreeDepth'],
    includeProperties: json['includeProperties'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DiagnosticsSerializationDelegateDjToJson(
        DiagnosticsSerializationDelegateDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'subtreeDepth': instance.subtreeDepth,
      'includeProperties': instance.includeProperties,
    };
