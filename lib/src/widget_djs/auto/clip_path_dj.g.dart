// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clip_path_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClipPathDj _$ClipPathDjFromJson(Map<String, dynamic> json) {
  return ClipPathDj(
    key: json['key'],
    clipper: json['clipper'],
    clipBehavior: json['clipBehavior'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ClipPathDjToJson(ClipPathDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'clipper': instance.clipper,
      'clipBehavior': instance.clipBehavior,
      'child': instance.child,
    };
