// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ink_ripple_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InkRippleDj _$InkRippleDjFromJson(Map<String, dynamic> json) {
  return InkRippleDj(
    controller: json['controller'],
    referenceBox: json['referenceBox'],
    position: json['position'],
    color: json['color'],
    textDirection: json['textDirection'],
    containedInkWell: json['containedInkWell'],
    rectCallback: json['rectCallback'],
    borderRadius: json['borderRadius'],
    customBorder: json['customBorder'],
    radius: json['radius'],
    onRemoved: json['onRemoved'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$InkRippleDjToJson(InkRippleDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'controller': instance.controller,
      'referenceBox': instance.referenceBox,
      'position': instance.position,
      'color': instance.color,
      'textDirection': instance.textDirection,
      'containedInkWell': instance.containedInkWell,
      'rectCallback': instance.rectCallback,
      'borderRadius': instance.borderRadius,
      'customBorder': instance.customBorder,
      'radius': instance.radius,
      'onRemoved': instance.onRemoved,
    };
