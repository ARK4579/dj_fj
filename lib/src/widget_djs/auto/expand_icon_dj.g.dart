// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expand_icon_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExpandIconDj _$ExpandIconDjFromJson(Map<String, dynamic> json) {
  return ExpandIconDj(
    key: json['key'],
    isExpanded: json['isExpanded'],
    size: json['size'],
    onPressed: json['onPressed'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ExpandIconDjToJson(ExpandIconDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'isExpanded': instance.isExpanded,
      'size': instance.size,
      'onPressed': instance.onPressed,
    };
