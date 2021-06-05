// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'back_button_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BackButtonDj _$BackButtonDjFromJson(Map<String, dynamic> json) {
  return BackButtonDj(
    key: json['key'],
    color: json['color'],
    onPressed: json['onPressed'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$BackButtonDjToJson(BackButtonDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'color': instance.color,
      'onPressed': instance.onPressed,
    };
