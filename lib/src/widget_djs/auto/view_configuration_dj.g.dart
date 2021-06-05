// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view_configuration_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ViewConfigurationDj _$ViewConfigurationDjFromJson(Map<String, dynamic> json) {
  return ViewConfigurationDj(
    size: json['size'],
    devicePixelRatio: json['devicePixelRatio'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ViewConfigurationDjToJson(
        ViewConfigurationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'size': instance.size,
      'devicePixelRatio': instance.devicePixelRatio,
    };
