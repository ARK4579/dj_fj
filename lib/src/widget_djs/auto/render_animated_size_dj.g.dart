// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_animated_size_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderAnimatedSizeDj _$RenderAnimatedSizeDjFromJson(Map<String, dynamic> json) {
  return RenderAnimatedSizeDj(
    vsync: json['vsync'],
    duration: json['duration'],
    reverseDuration: json['reverseDuration'],
    curve: json['curve'],
    alignment: json['alignment'],
    textDirection: json['textDirection'],
    child: json['child'],
    clipBehavior: json['clipBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderAnimatedSizeDjToJson(
        RenderAnimatedSizeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'vsync': instance.vsync,
      'duration': instance.duration,
      'reverseDuration': instance.reverseDuration,
      'curve': instance.curve,
      'alignment': instance.alignment,
      'textDirection': instance.textDirection,
      'child': instance.child,
      'clipBehavior': instance.clipBehavior,
    };
