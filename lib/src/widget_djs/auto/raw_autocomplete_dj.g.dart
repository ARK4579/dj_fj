// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw_autocomplete_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RawAutocompleteDj _$RawAutocompleteDjFromJson(Map<String, dynamic> json) {
  return RawAutocompleteDj(
    key: json['key'],
    optionsViewBuilder: json['optionsViewBuilder'],
    optionsBuilder: json['optionsBuilder'],
    displayStringForOption: json['displayStringForOption'],
    fieldViewBuilder: json['fieldViewBuilder'],
    focusNode: json['focusNode'],
    onSelected: json['onSelected'],
    textEditingController: json['textEditingController'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RawAutocompleteDjToJson(RawAutocompleteDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'optionsViewBuilder': instance.optionsViewBuilder,
      'optionsBuilder': instance.optionsBuilder,
      'displayStringForOption': instance.displayStringForOption,
      'fieldViewBuilder': instance.fieldViewBuilder,
      'focusNode': instance.focusNode,
      'onSelected': instance.onSelected,
      'textEditingController': instance.textEditingController,
    };
