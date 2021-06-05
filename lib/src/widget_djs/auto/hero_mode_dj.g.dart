// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_mode_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HeroModeDj _$HeroModeDjFromJson(Map<String, dynamic> json) {
  return HeroModeDj(
    key: json['key'],
    child: json['child'],
    enabled: json['enabled'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$HeroModeDjToJson(HeroModeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'enabled': instance.enabled,
    };
