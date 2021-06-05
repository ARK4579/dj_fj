// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nested_scroll_view_viewport_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NestedScrollViewViewportDj _$NestedScrollViewViewportDjFromJson(
    Map<String, dynamic> json) {
  return NestedScrollViewViewportDj(
    key: json['key'],
    axisDirection: json['axisDirection'],
    crossAxisDirection: json['crossAxisDirection'],
    anchor: json['anchor'],
    offset: json['offset'],
    center: json['center'],
    slivers: json['slivers'],
    handle: json['handle'],
    clipBehavior: json['clipBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$NestedScrollViewViewportDjToJson(
        NestedScrollViewViewportDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'axisDirection': instance.axisDirection,
      'crossAxisDirection': instance.crossAxisDirection,
      'anchor': instance.anchor,
      'offset': instance.offset,
      'center': instance.center,
      'slivers': instance.slivers,
      'handle': instance.handle,
      'clipBehavior': instance.clipBehavior,
    };
