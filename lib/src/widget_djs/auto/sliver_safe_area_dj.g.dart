// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sliver_safe_area_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SliverSafeAreaDj _$SliverSafeAreaDjFromJson(Map<String, dynamic> json) {
  return SliverSafeAreaDj(
    key: json['key'],
    left: json['left'],
    top: json['top'],
    right: json['right'],
    bottom: json['bottom'],
    minimum: json['minimum'],
    sliver: json['sliver'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SliverSafeAreaDjToJson(SliverSafeAreaDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'left': instance.left,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'minimum': instance.minimum,
      'sliver': instance.sliver,
    };
