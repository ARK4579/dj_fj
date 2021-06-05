// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'curved_animation_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurvedAnimationDj _$CurvedAnimationDjFromJson(Map<String, dynamic> json) {
  return CurvedAnimationDj(
    parent: json['parent'],
    curve: json['curve'],
    reverseCurve: json['reverseCurve'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CurvedAnimationDjToJson(CurvedAnimationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'parent': instance.parent,
      'curve': instance.curve,
      'reverseCurve': instance.reverseCurve,
    };
