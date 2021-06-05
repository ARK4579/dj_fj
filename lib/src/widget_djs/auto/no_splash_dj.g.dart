// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'no_splash_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NoSplashDj _$NoSplashDjFromJson(Map<String, dynamic> json) {
  return NoSplashDj(
    controller: json['controller'],
    referenceBox: json['referenceBox'],
    color: json['color'],
    onRemoved: json['onRemoved'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$NoSplashDjToJson(NoSplashDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'controller': instance.controller,
      'referenceBox': instance.referenceBox,
      'color': instance.color,
      'onRemoved': instance.onRemoved,
    };
