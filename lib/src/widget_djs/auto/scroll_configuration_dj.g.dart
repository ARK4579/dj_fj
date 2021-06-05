// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scroll_configuration_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScrollConfigurationDj _$ScrollConfigurationDjFromJson(
    Map<String, dynamic> json) {
  return ScrollConfigurationDj(
    key: json['key'],
    behavior: json['behavior'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ScrollConfigurationDjToJson(
        ScrollConfigurationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'behavior': instance.behavior,
      'child': instance.child,
    };
