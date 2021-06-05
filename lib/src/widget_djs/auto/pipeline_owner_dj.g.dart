// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pipeline_owner_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PipelineOwnerDj _$PipelineOwnerDjFromJson(Map<String, dynamic> json) {
  return PipelineOwnerDj(
    onNeedVisualUpdate: json['onNeedVisualUpdate'],
    onSemanticsOwnerCreated: json['onSemanticsOwnerCreated'],
    onSemanticsOwnerDisposed: json['onSemanticsOwnerDisposed'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PipelineOwnerDjToJson(PipelineOwnerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'onNeedVisualUpdate': instance.onNeedVisualUpdate,
      'onSemanticsOwnerCreated': instance.onSemanticsOwnerCreated,
      'onSemanticsOwnerDisposed': instance.onSemanticsOwnerDisposed,
    };
