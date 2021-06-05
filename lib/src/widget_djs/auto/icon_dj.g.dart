// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'icon_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IconDj _$IconDjFromJson(Map<String, dynamic> json) {
  return IconDj(
    icon: json['icon'],
    key: json['key'],
    size: json['size'],
    color: json['color'],
    semanticLabel: json['semanticLabel'],
    textDirection: json['textDirection'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$IconDjToJson(IconDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'icon': instance.icon,
      'key': instance.key,
      'size': instance.size,
      'color': instance.color,
      'semanticLabel': instance.semanticLabel,
      'textDirection': instance.textDirection,
    };
