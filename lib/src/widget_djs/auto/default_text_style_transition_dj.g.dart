// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_text_style_transition_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefaultTextStyleTransitionDj _$DefaultTextStyleTransitionDjFromJson(
    Map<String, dynamic> json) {
  return DefaultTextStyleTransitionDj(
    key: json['key'],
    style: json['style'],
    child: json['child'],
    textAlign: json['textAlign'],
    softWrap: json['softWrap'],
    overflow: json['overflow'],
    maxLines: json['maxLines'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DefaultTextStyleTransitionDjToJson(
        DefaultTextStyleTransitionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'style': instance.style,
      'child': instance.child,
      'textAlign': instance.textAlign,
      'softWrap': instance.softWrap,
      'overflow': instance.overflow,
      'maxLines': instance.maxLines,
    };
