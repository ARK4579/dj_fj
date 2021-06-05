// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_input_configuration_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextInputConfigurationDj _$TextInputConfigurationDjFromJson(
    Map<String, dynamic> json) {
  return TextInputConfigurationDj(
    inputType: json['inputType'],
    readOnly: json['readOnly'],
    obscureText: json['obscureText'],
    autocorrect: json['autocorrect'],
    smartDashesType: json['smartDashesType'],
    smartQuotesType: json['smartQuotesType'],
    enableSuggestions: json['enableSuggestions'],
    actionLabel: json['actionLabel'],
    inputAction: json['inputAction'],
    keyboardAppearance: json['keyboardAppearance'],
    textCapitalization: json['textCapitalization'],
    autofillConfiguration: json['autofillConfiguration'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TextInputConfigurationDjToJson(
        TextInputConfigurationDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'inputType': instance.inputType,
      'readOnly': instance.readOnly,
      'obscureText': instance.obscureText,
      'autocorrect': instance.autocorrect,
      'smartDashesType': instance.smartDashesType,
      'smartQuotesType': instance.smartQuotesType,
      'enableSuggestions': instance.enableSuggestions,
      'actionLabel': instance.actionLabel,
      'inputAction': instance.inputAction,
      'keyboardAppearance': instance.keyboardAppearance,
      'textCapitalization': instance.textCapitalization,
      'autofillConfiguration': instance.autofillConfiguration,
    };
