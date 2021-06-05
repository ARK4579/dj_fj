// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animated_size_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimatedSizeDj _$AnimatedSizeDjFromJson(Map<String, dynamic> json) {
  return AnimatedSizeDj(
    key: json['key'],
    child: json['child'],
    alignment: json['alignment'],
    curve: json['curve'],
    duration: json['duration'],
    reverseDuration: json['reverseDuration'],
    vsync: json['vsync'],
    clipBehavior: json['clipBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AnimatedSizeDjToJson(AnimatedSizeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'alignment': instance.alignment,
      'curve': instance.curve,
      'duration': instance.duration,
      'reverseDuration': instance.reverseDuration,
      'vsync': instance.vsync,
      'clipBehavior': instance.clipBehavior,
    };
