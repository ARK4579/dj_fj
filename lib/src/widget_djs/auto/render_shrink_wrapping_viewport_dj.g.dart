// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_shrink_wrapping_viewport_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderShrinkWrappingViewportDj _$RenderShrinkWrappingViewportDjFromJson(
    Map<String, dynamic> json) {
  return RenderShrinkWrappingViewportDj(
    axisDirection: json['axisDirection'],
    crossAxisDirection: json['crossAxisDirection'],
    offset: json['offset'],
    clipBehavior: json['clipBehavior'],
    children: json['children'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderShrinkWrappingViewportDjToJson(
        RenderShrinkWrappingViewportDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'axisDirection': instance.axisDirection,
      'crossAxisDirection': instance.crossAxisDirection,
      'offset': instance.offset,
      'clipBehavior': instance.clipBehavior,
      'children': instance.children,
    };
