// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directionality_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DirectionalityDj _$DirectionalityDjFromJson(Map<String, dynamic> json) {
  return DirectionalityDj(
    key: json['key'],
    textDirection: json['textDirection'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DirectionalityDjToJson(DirectionalityDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'textDirection': instance.textDirection,
      'child': instance.child,
    };
