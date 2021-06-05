// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_clip_oval_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderClipOvalDj _$RenderClipOvalDjFromJson(Map<String, dynamic> json) {
  return RenderClipOvalDj(
    child: json['child'],
    clipper: json['clipper'],
    clipBehavior: json['clipBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderClipOvalDjToJson(RenderClipOvalDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'clipper': instance.clipper,
      'clipBehavior': instance.clipBehavior,
    };
