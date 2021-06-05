// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'viewport_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ViewportDj _$ViewportDjFromJson(Map<String, dynamic> json) {
  return ViewportDj(
    key: json['key'],
    axisDirection: json['axisDirection'],
    crossAxisDirection: json['crossAxisDirection'],
    anchor: json['anchor'],
    offset: json['offset'],
    center: json['center'],
    cacheExtent: json['cacheExtent'],
    cacheExtentStyle: json['cacheExtentStyle'],
    clipBehavior: json['clipBehavior'],
    slivers: json['slivers'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ViewportDjToJson(ViewportDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'axisDirection': instance.axisDirection,
      'crossAxisDirection': instance.crossAxisDirection,
      'anchor': instance.anchor,
      'offset': instance.offset,
      'center': instance.center,
      'cacheExtent': instance.cacheExtent,
      'cacheExtentStyle': instance.cacheExtentStyle,
      'clipBehavior': instance.clipBehavior,
      'slivers': instance.slivers,
    };
