// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shrink_wrapping_viewport_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShrinkWrappingViewportDj _$ShrinkWrappingViewportDjFromJson(
    Map<String, dynamic> json) {
  return ShrinkWrappingViewportDj(
    key: json['key'],
    axisDirection: json['axisDirection'],
    crossAxisDirection: json['crossAxisDirection'],
    offset: json['offset'],
    clipBehavior: json['clipBehavior'],
    slivers: json['slivers'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ShrinkWrappingViewportDjToJson(
        ShrinkWrappingViewportDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'axisDirection': instance.axisDirection,
      'crossAxisDirection': instance.crossAxisDirection,
      'offset': instance.offset,
      'clipBehavior': instance.clipBehavior,
      'slivers': instance.slivers,
    };
