// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interactive_ink_feature_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InteractiveInkFeatureDj _$InteractiveInkFeatureDjFromJson(
    Map<String, dynamic> json) {
  return InteractiveInkFeatureDj(
    controller: json['controller'],
    referenceBox: json['referenceBox'],
    color: json['color'],
    onRemoved: json['onRemoved'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$InteractiveInkFeatureDjToJson(
        InteractiveInkFeatureDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'controller': instance.controller,
      'referenceBox': instance.referenceBox,
      'color': instance.color,
      'onRemoved': instance.onRemoved,
    };
