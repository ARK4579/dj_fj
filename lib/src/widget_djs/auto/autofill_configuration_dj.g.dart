// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autofill_configuration_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AutofillConfigurationDj _$AutofillConfigurationDjFromJson(
    Map<String, dynamic> json) {
  return AutofillConfigurationDj(
    uniqueIdentifier: json['uniqueIdentifier'],
    autofillHints: json['autofillHints'],
    currentEditingValue: json['currentEditingValue'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AutofillConfigurationDjToJson(
        AutofillConfigurationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'uniqueIdentifier': instance.uniqueIdentifier,
      'autofillHints': instance.autofillHints,
      'currentEditingValue': instance.currentEditingValue,
    };
