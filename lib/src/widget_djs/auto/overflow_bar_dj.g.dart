// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'overflow_bar_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OverflowBarDj _$OverflowBarDjFromJson(Map<String, dynamic> json) {
  return OverflowBarDj(
    key: json['key'],
    spacing: json['spacing'],
    overflowSpacing: json['overflowSpacing'],
    overflowAlignment: json['overflowAlignment'],
    overflowDirection: json['overflowDirection'],
    textDirection: json['textDirection'],
    clipBehavior: json['clipBehavior'],
    children: json['children'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$OverflowBarDjToJson(OverflowBarDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'spacing': instance.spacing,
      'overflowSpacing': instance.overflowSpacing,
      'overflowAlignment': instance.overflowAlignment,
      'overflowDirection': instance.overflowDirection,
      'textDirection': instance.textDirection,
      'clipBehavior': instance.clipBehavior,
      'children': instance.children,
    };
