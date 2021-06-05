// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animated_default_text_style_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnimatedDefaultTextStyleDj _$AnimatedDefaultTextStyleDjFromJson(
    Map<String, dynamic> json) {
  return AnimatedDefaultTextStyleDj(
    key: json['key'],
    child: json['child'],
    style: json['style'],
    textAlign: json['textAlign'],
    softWrap: json['softWrap'],
    overflow: json['overflow'],
    maxLines: json['maxLines'],
    textWidthBasis: json['textWidthBasis'],
    textHeightBehavior: json['textHeightBehavior'],
    curve: json['curve'],
    duration: json['duration'],
    onEnd: json['onEnd'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AnimatedDefaultTextStyleDjToJson(
        AnimatedDefaultTextStyleDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'style': instance.style,
      'textAlign': instance.textAlign,
      'softWrap': instance.softWrap,
      'overflow': instance.overflow,
      'maxLines': instance.maxLines,
      'textWidthBasis': instance.textWidthBasis,
      'textHeightBehavior': instance.textHeightBehavior,
      'curve': instance.curve,
      'duration': instance.duration,
      'onEnd': instance.onEnd,
    };
