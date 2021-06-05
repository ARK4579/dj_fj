// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_text_style_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefaultTextStyleDj _$DefaultTextStyleDjFromJson(Map<String, dynamic> json) {
  return DefaultTextStyleDj(
    key: json['key'],
    style: json['style'],
    textAlign: json['textAlign'],
    softWrap: json['softWrap'],
    overflow: json['overflow'],
    maxLines: json['maxLines'],
    textWidthBasis: json['textWidthBasis'],
    textHeightBehavior: json['textHeightBehavior'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DefaultTextStyleDjToJson(DefaultTextStyleDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'style': instance.style,
      'textAlign': instance.textAlign,
      'softWrap': instance.softWrap,
      'overflow': instance.overflow,
      'maxLines': instance.maxLines,
      'textWidthBasis': instance.textWidthBasis,
      'textHeightBehavior': instance.textHeightBehavior,
      'child': instance.child,
    };
