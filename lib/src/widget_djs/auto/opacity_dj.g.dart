// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opacity_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpacityDj _$OpacityDjFromJson(Map<String, dynamic> json) {
  return OpacityDj(
    key: json['key'],
    opacity: json['opacity'],
    alwaysIncludeSemantics: json['alwaysIncludeSemantics'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$OpacityDjToJson(OpacityDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'opacity': instance.opacity,
      'alwaysIncludeSemantics': instance.alwaysIncludeSemantics,
      'child': instance.child,
    };
