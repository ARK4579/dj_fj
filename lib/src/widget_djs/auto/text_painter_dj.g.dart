// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_painter_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextPainterDj _$TextPainterDjFromJson(Map<String, dynamic> json) {
  return TextPainterDj(
    text: json['text'],
    textAlign: json['textAlign'],
    textDirection: json['textDirection'],
    textScaleFactor: json['textScaleFactor'],
    maxLines: json['maxLines'],
    ellipsis: json['ellipsis'],
    locale: json['locale'],
    strutStyle: json['strutStyle'],
    textWidthBasis: json['textWidthBasis'],
    textHeightBehavior: json['textHeightBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TextPainterDjToJson(TextPainterDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'text': instance.text,
      'textAlign': instance.textAlign,
      'textDirection': instance.textDirection,
      'textScaleFactor': instance.textScaleFactor,
      'maxLines': instance.maxLines,
      'ellipsis': instance.ellipsis,
      'locale': instance.locale,
      'strutStyle': instance.strutStyle,
      'textWidthBasis': instance.textWidthBasis,
      'textHeightBehavior': instance.textHeightBehavior,
    };
