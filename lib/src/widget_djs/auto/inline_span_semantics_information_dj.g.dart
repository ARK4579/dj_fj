// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_span_semantics_information_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InlineSpanSemanticsInformationDj _$InlineSpanSemanticsInformationDjFromJson(
    Map<String, dynamic> json) {
  return InlineSpanSemanticsInformationDj(
    text: json['text'],
    isPlaceholder: json['isPlaceholder'],
    semanticsLabel: json['semanticsLabel'],
    recognizer: json['recognizer'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$InlineSpanSemanticsInformationDjToJson(
        InlineSpanSemanticsInformationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'text': instance.text,
      'isPlaceholder': instance.isPlaceholder,
      'semanticsLabel': instance.semanticsLabel,
      'recognizer': instance.recognizer,
    };
