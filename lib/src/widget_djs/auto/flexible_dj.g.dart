// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flexible_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlexibleDj _$FlexibleDjFromJson(Map<String, dynamic> json) {
  return FlexibleDj(
    key: json['key'],
    flex: json['flex'],
    fit: json['fit'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FlexibleDjToJson(FlexibleDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'flex': instance.flex,
      'fit': instance.fit,
      'child': instance.child,
    };
