// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'length_limiting_text_input_formatter_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LengthLimitingTextInputFormatterDj _$LengthLimitingTextInputFormatterDjFromJson(
    Map<String, dynamic> json) {
  return LengthLimitingTextInputFormatterDj(
    maxLength: json['maxLength'],
    maxLengthEnforcement: json['maxLengthEnforcement'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$LengthLimitingTextInputFormatterDjToJson(
        LengthLimitingTextInputFormatterDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'maxLength': instance.maxLength,
      'maxLengthEnforcement': instance.maxLengthEnforcement,
    };
