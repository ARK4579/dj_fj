// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ink_feature_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InkFeatureDj _$InkFeatureDjFromJson(Map<String, dynamic> json) {
  return InkFeatureDj(
    controller: json['controller'],
    referenceBox: json['referenceBox'],
    onRemoved: json['onRemoved'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$InkFeatureDjToJson(InkFeatureDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'controller': instance.controller,
      'referenceBox': instance.referenceBox,
      'onRemoved': instance.onRemoved,
    };
