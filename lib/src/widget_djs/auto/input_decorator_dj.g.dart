// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_decorator_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InputDecoratorDj _$InputDecoratorDjFromJson(Map<String, dynamic> json) {
  return InputDecoratorDj(
    key: json['key'],
    decoration: json['decoration'],
    baseStyle: json['baseStyle'],
    textAlign: json['textAlign'],
    textAlignVertical: json['textAlignVertical'],
    isFocused: json['isFocused'],
    isHovering: json['isHovering'],
    expands: json['expands'],
    isEmpty: json['isEmpty'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$InputDecoratorDjToJson(InputDecoratorDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'decoration': instance.decoration,
      'baseStyle': instance.baseStyle,
      'textAlign': instance.textAlign,
      'textAlignVertical': instance.textAlignVertical,
      'isFocused': instance.isFocused,
      'isHovering': instance.isHovering,
      'expands': instance.expands,
      'isEmpty': instance.isEmpty,
      'child': instance.child,
    };
