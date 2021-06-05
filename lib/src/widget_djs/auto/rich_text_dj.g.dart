// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_text_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichTextDj _$RichTextDjFromJson(Map<String, dynamic> json) {
  return RichTextDj(
    key: json['key'],
    text: json['text'],
    textAlign: json['textAlign'],
    textDirection: json['textDirection'],
    softWrap: json['softWrap'],
    overflow: json['overflow'],
    textScaleFactor: json['textScaleFactor'],
    maxLines: json['maxLines'],
    locale: json['locale'],
    strutStyle: json['strutStyle'],
    textWidthBasis: json['textWidthBasis'],
    textHeightBehavior: json['textHeightBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RichTextDjToJson(RichTextDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'text': instance.text,
      'textAlign': instance.textAlign,
      'textDirection': instance.textDirection,
      'softWrap': instance.softWrap,
      'overflow': instance.overflow,
      'textScaleFactor': instance.textScaleFactor,
      'maxLines': instance.maxLines,
      'locale': instance.locale,
      'strutStyle': instance.strutStyle,
      'textWidthBasis': instance.textWidthBasis,
      'textHeightBehavior': instance.textHeightBehavior,
    };
