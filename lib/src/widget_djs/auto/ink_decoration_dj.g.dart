// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ink_decoration_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InkDecorationDj _$InkDecorationDjFromJson(Map<String, dynamic> json) {
  return InkDecorationDj(
    decoration: json['decoration'],
    configuration: json['configuration'],
    controller: json['controller'],
    referenceBox: json['referenceBox'],
    onRemoved: json['onRemoved'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$InkDecorationDjToJson(InkDecorationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'decoration': instance.decoration,
      'configuration': instance.configuration,
      'controller': instance.controller,
      'referenceBox': instance.referenceBox,
      'onRemoved': instance.onRemoved,
    };
