// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_field_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextFieldDj _$TextFieldDjFromJson(Map<String, dynamic> json) {
  return TextFieldDj(
    key: json['key'],
    controller: json['controller'],
    focusNode: json['focusNode'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TextFieldDjToJson(TextFieldDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'controller': instance.controller,
      'focusNode': instance.focusNode,
    };
