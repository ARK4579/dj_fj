// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'close_button_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CloseButtonDj _$CloseButtonDjFromJson(Map<String, dynamic> json) {
  return CloseButtonDj(
    key: json['key'],
    color: json['color'],
    onPressed: json['onPressed'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CloseButtonDjToJson(CloseButtonDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'color': instance.color,
      'onPressed': instance.onPressed,
    };
