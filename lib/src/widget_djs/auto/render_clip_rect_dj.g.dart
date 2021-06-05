// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_clip_rect_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderClipRectDj _$RenderClipRectDjFromJson(Map<String, dynamic> json) {
  return RenderClipRectDj(
    child: json['child'],
    clipper: json['clipper'],
    clipBehavior: json['clipBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderClipRectDjToJson(RenderClipRectDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'clipper': instance.clipper,
      'clipBehavior': instance.clipBehavior,
    };
