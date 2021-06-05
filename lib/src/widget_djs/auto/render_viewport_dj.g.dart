// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_viewport_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderViewportDj _$RenderViewportDjFromJson(Map<String, dynamic> json) {
  return RenderViewportDj(
    axisDirection: json['axisDirection'],
    crossAxisDirection: json['crossAxisDirection'],
    offset: json['offset'],
    anchor: json['anchor'],
    children: json['children'],
    center: json['center'],
    cacheExtent: json['cacheExtent'],
    cacheExtentStyle: json['cacheExtentStyle'],
    clipBehavior: json['clipBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderViewportDjToJson(RenderViewportDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'axisDirection': instance.axisDirection,
      'crossAxisDirection': instance.crossAxisDirection,
      'offset': instance.offset,
      'anchor': instance.anchor,
      'children': instance.children,
      'center': instance.center,
      'cacheExtent': instance.cacheExtent,
      'cacheExtentStyle': instance.cacheExtentStyle,
      'clipBehavior': instance.clipBehavior,
    };
