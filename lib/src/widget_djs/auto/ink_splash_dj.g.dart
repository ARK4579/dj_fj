// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ink_splash_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InkSplashDj _$InkSplashDjFromJson(Map<String, dynamic> json) {
  return InkSplashDj(
    controller: json['controller'],
    referenceBox: json['referenceBox'],
    textDirection: json['textDirection'],
    position: json['position'],
    color: json['color'],
    containedInkWell: json['containedInkWell'],
    rectCallback: json['rectCallback'],
    borderRadius: json['borderRadius'],
    customBorder: json['customBorder'],
    radius: json['radius'],
    onRemoved: json['onRemoved'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$InkSplashDjToJson(InkSplashDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'controller': instance.controller,
      'referenceBox': instance.referenceBox,
      'textDirection': instance.textDirection,
      'position': instance.position,
      'color': instance.color,
      'containedInkWell': instance.containedInkWell,
      'rectCallback': instance.rectCallback,
      'borderRadius': instance.borderRadius,
      'customBorder': instance.customBorder,
      'radius': instance.radius,
      'onRemoved': instance.onRemoved,
    };
