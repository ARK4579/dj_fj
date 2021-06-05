// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autocomplete_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AutocompleteDj _$AutocompleteDjFromJson(Map<String, dynamic> json) {
  return AutocompleteDj(
    key: json['key'],
    optionsBuilder: json['optionsBuilder'],
    displayStringForOption: json['displayStringForOption'],
    fieldViewBuilder: json['fieldViewBuilder'],
    onSelected: json['onSelected'],
    optionsViewBuilder: json['optionsViewBuilder'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$AutocompleteDjToJson(AutocompleteDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'optionsBuilder': instance.optionsBuilder,
      'displayStringForOption': instance.displayStringForOption,
      'fieldViewBuilder': instance.fieldViewBuilder,
      'onSelected': instance.onSelected,
      'optionsViewBuilder': instance.optionsViewBuilder,
    };
