// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_form_field_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextFormFieldDj _$TextFormFieldDjFromJson(Map<String, dynamic> json) {
  return TextFormFieldDj(
    key: json['key'],
    controller: json['controller'],
    initialValue: json['initialValue'],
    focusNode: json['focusNode'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TextFormFieldDjToJson(TextFormFieldDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'controller': instance.controller,
      'initialValue': instance.initialValue,
      'focusNode': instance.focusNode,
    };
