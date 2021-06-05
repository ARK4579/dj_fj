// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ink_highlight_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InkHighlightDj _$InkHighlightDjFromJson(Map<String, dynamic> json) {
  return InkHighlightDj(
    controller: json['controller'],
    referenceBox: json['referenceBox'],
    color: json['color'],
    textDirection: json['textDirection'],
    shape: json['shape'],
    radius: json['radius'],
    borderRadius: json['borderRadius'],
    customBorder: json['customBorder'],
    rectCallback: json['rectCallback'],
    onRemoved: json['onRemoved'],
    fadeDuration: json['fadeDuration'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$InkHighlightDjToJson(InkHighlightDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'controller': instance.controller,
      'referenceBox': instance.referenceBox,
      'color': instance.color,
      'textDirection': instance.textDirection,
      'shape': instance.shape,
      'radius': instance.radius,
      'borderRadius': instance.borderRadius,
      'customBorder': instance.customBorder,
      'rectCallback': instance.rectCallback,
      'onRemoved': instance.onRemoved,
      'fadeDuration': instance.fadeDuration,
    };
