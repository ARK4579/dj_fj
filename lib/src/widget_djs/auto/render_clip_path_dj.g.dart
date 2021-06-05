// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_clip_path_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderClipPathDj _$RenderClipPathDjFromJson(Map<String, dynamic> json) {
  return RenderClipPathDj(
    child: json['child'],
    clipper: json['clipper'],
    clipBehavior: json['clipBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderClipPathDjToJson(RenderClipPathDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'clipper': instance.clipper,
      'clipBehavior': instance.clipBehavior,
    };
