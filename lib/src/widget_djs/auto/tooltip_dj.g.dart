// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tooltip_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TooltipDj _$TooltipDjFromJson(Map<String, dynamic> json) {
  return TooltipDj(
    key: json['key'],
    message: json['message'],
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
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TooltipDjToJson(TooltipDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'message': instance.message,
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
      'child': instance.child,
    };
