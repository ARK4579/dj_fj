// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animated_icon_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimatedIconDj _$AnimatedIconDjFromJson(Map<String, dynamic> json) {
  return AnimatedIconDj(
    key: json['key'],
    icon: json['icon'],
    progress: json['progress'],
    color: json['color'],
    size: json['size'],
    semanticLabel: json['semanticLabel'],
    textDirection: json['textDirection'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AnimatedIconDjToJson(AnimatedIconDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'icon': instance.icon,
      'progress': instance.progress,
      'color': instance.color,
      'size': instance.size,
      'semanticLabel': instance.semanticLabel,
      'textDirection': instance.textDirection,
    };
