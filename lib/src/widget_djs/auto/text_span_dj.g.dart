// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_span_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextSpanDj _$TextSpanDjFromJson(Map<String, dynamic> json) {
  return TextSpanDj(
    text: json['text'],
    children: json['children'],
    style: json['style'],
    recognizer: json['recognizer'],
    mouseCursor: json['mouseCursor'],
    onEnter: json['onEnter'],
    onExit: json['onExit'],
    semanticsLabel: json['semanticsLabel'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TextSpanDjToJson(TextSpanDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'text': instance.text,
      'children': instance.children,
      'style': instance.style,
      'recognizer': instance.recognizer,
      'mouseCursor': instance.mouseCursor,
      'onEnter': instance.onEnter,
      'onExit': instance.onExit,
      'semanticsLabel': instance.semanticsLabel,
    };
