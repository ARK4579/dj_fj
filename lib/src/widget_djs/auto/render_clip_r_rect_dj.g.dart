// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_clip_r_rect_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderClipRRectDj _$RenderClipRRectDjFromJson(Map<String, dynamic> json) {
  return RenderClipRRectDj(
    child: json['child'],
    borderRadius: json['borderRadius'],
    clipper: json['clipper'],
    clipBehavior: json['clipBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderClipRRectDjToJson(RenderClipRRectDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'borderRadius': instance.borderRadius,
      'clipper': instance.clipper,
      'clipBehavior': instance.clipBehavior,
    };
