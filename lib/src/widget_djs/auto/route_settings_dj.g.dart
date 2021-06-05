// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_settings_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RouteSettingsDj _$RouteSettingsDjFromJson(Map<String, dynamic> json) {
  return RouteSettingsDj(
    name: json['name'],
    arguments: json['arguments'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RouteSettingsDjToJson(RouteSettingsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'name': instance.name,
      'arguments': instance.arguments,
    };
