// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_nested_scroll_view_viewport_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderNestedScrollViewViewportDj _$RenderNestedScrollViewViewportDjFromJson(
    Map<String, dynamic> json) {
  return RenderNestedScrollViewViewportDj(
    axisDirection: json['axisDirection'],
    crossAxisDirection: json['crossAxisDirection'],
    offset: json['offset'],
    anchor: json['anchor'],
    children: json['children'],
    center: json['center'],
    handle: json['handle'],
    clipBehavior: json['clipBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderNestedScrollViewViewportDjToJson(
        RenderNestedScrollViewViewportDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'axisDirection': instance.axisDirection,
      'crossAxisDirection': instance.crossAxisDirection,
      'offset': instance.offset,
      'anchor': instance.anchor,
      'children': instance.children,
      'center': instance.center,
      'handle': instance.handle,
      'clipBehavior': instance.clipBehavior,
    };
