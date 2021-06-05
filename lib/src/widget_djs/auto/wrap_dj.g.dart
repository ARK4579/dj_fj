// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wrap_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WrapDj _$WrapDjFromJson(Map<String, dynamic> json) {
  return WrapDj(
    key: json['key'],
    direction: json['direction'],
    alignment: json['alignment'],
    spacing: json['spacing'],
    runAlignment: json['runAlignment'],
    runSpacing: json['runSpacing'],
    crossAxisAlignment: json['crossAxisAlignment'],
    textDirection: json['textDirection'],
    verticalDirection: json['verticalDirection'],
    clipBehavior: json['clipBehavior'],
    children: json['children'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$WrapDjToJson(WrapDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'direction': instance.direction,
      'alignment': instance.alignment,
      'spacing': instance.spacing,
      'runAlignment': instance.runAlignment,
      'runSpacing': instance.runSpacing,
      'crossAxisAlignment': instance.crossAxisAlignment,
      'textDirection': instance.textDirection,
      'verticalDirection': instance.verticalDirection,
      'clipBehavior': instance.clipBehavior,
      'children': instance.children,
    };
