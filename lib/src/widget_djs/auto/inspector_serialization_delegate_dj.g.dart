// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inspector_serialization_delegate_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InspectorSerializationDelegateDj _$InspectorSerializationDelegateDjFromJson(
    Map<String, dynamic> json) {
  return InspectorSerializationDelegateDj(
    groupName: json['groupName'],
    summaryTree: json['summaryTree'],
    maxDescendentsTruncatableNode: json['maxDescendentsTruncatableNode'],
    expandPropertyValues: json['expandPropertyValues'],
    subtreeDepth: json['subtreeDepth'],
    includeProperties: json['includeProperties'],
    service: json['service'],
    addAdditionalPropertiesCallback: json['addAdditionalPropertiesCallback'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$InspectorSerializationDelegateDjToJson(
        InspectorSerializationDelegateDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'groupName': instance.groupName,
      'summaryTree': instance.summaryTree,
      'maxDescendentsTruncatableNode': instance.maxDescendentsTruncatableNode,
      'expandPropertyValues': instance.expandPropertyValues,
      'subtreeDepth': instance.subtreeDepth,
      'includeProperties': instance.includeProperties,
      'service': instance.service,
      'addAdditionalPropertiesCallback':
          instance.addAdditionalPropertiesCallback,
    };
