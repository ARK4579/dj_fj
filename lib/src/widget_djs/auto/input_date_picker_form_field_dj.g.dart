// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_date_picker_form_field_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InputDatePickerFormFieldDj _$InputDatePickerFormFieldDjFromJson(
    Map<String, dynamic> json) {
  return InputDatePickerFormFieldDj(
    key: json['key'],
    initialDate: json['initialDate'],
    firstDate: json['firstDate'],
    lastDate: json['lastDate'],
    onDateSubmitted: json['onDateSubmitted'],
    onDateSaved: json['onDateSaved'],
    selectableDayPredicate: json['selectableDayPredicate'],
    errorFormatText: json['errorFormatText'],
    errorInvalidText: json['errorInvalidText'],
    fieldHintText: json['fieldHintText'],
    fieldLabelText: json['fieldLabelText'],
    autofocus: json['autofocus'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$InputDatePickerFormFieldDjToJson(
        InputDatePickerFormFieldDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'initialDate': instance.initialDate,
      'firstDate': instance.firstDate,
      'lastDate': instance.lastDate,
      'onDateSubmitted': instance.onDateSubmitted,
      'onDateSaved': instance.onDateSaved,
      'selectableDayPredicate': instance.selectableDayPredicate,
      'errorFormatText': instance.errorFormatText,
      'errorInvalidText': instance.errorInvalidText,
      'fieldHintText': instance.fieldHintText,
      'fieldLabelText': instance.fieldLabelText,
      'autofocus': instance.autofocus,
    };
