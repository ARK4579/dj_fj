// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotated_region_layer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnnotatedRegionLayerDj _$AnnotatedRegionLayerDjFromJson(
    Map<String, dynamic> json) {
  return AnnotatedRegionLayerDj(
    value: json['value'],
    size: json['size'],
    offset: json['offset'],
    opaque: json['opaque'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AnnotatedRegionLayerDjToJson(
        AnnotatedRegionLayerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'value': instance.value,
      'size': instance.size,
      'offset': instance.offset,
      'opaque': instance.opaque,
    };
