// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_field_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FormFieldDj _$FormFieldDjFromJson(Map<String, dynamic> json) {
  return FormFieldDj(
    key: json['key'],
    builder: json['builder'],
    onSaved: json['onSaved'],
    validator: json['validator'],
    initialValue: json['initialValue'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FormFieldDjToJson(FormFieldDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'builder': instance.builder,
      'onSaved': instance.onSaved,
      'validator': instance.validator,
      'initialValue': instance.initialValue,
    };
