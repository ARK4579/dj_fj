// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tooltip_theme_data_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TooltipThemeDataDj _$TooltipThemeDataDjFromJson(Map<String, dynamic> json) {
  return TooltipThemeDataDj(
    height: json['height'],
    padding: json['padding'],
    margin: json['margin'],
    verticalOffset: json['verticalOffset'],
    preferBelow: json['preferBelow'],
    excludeFromSemantics: json['excludeFromSemantics'],
    decoration: json['decoration'],
    textStyle: json['textStyle'],
    waitDuration: json['waitDuration'],
    showDuration: json['showDuration'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TooltipThemeDataDjToJson(TooltipThemeDataDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'height': instance.height,
      'padding': instance.padding,
      'margin': instance.margin,
      'verticalOffset': instance.verticalOffset,
      'preferBelow': instance.preferBelow,
      'excludeFromSemantics': instance.excludeFromSemantics,
      'decoration': instance.decoration,
      'textStyle': instance.textStyle,
      'waitDuration': instance.waitDuration,
      'showDuration': instance.showDuration,
    };
