// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'range_slider_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RangeSliderDj _$RangeSliderDjFromJson(Map<String, dynamic> json) {
  return RangeSliderDj(
    key: json['key'],
    values: json['values'],
    onChanged: json['onChanged'],
    onChangeStart: json['onChangeStart'],
    onChangeEnd: json['onChangeEnd'],
    min: json['min'],
    max: json['max'],
    divisions: json['divisions'],
    labels: json['labels'],
    activeColor: json['activeColor'],
    inactiveColor: json['inactiveColor'],
    semanticFormatterCallback: json['semanticFormatterCallback'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RangeSliderDjToJson(RangeSliderDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'values': instance.values,
      'onChanged': instance.onChanged,
      'onChangeStart': instance.onChangeStart,
      'onChangeEnd': instance.onChangeEnd,
      'min': instance.min,
      'max': instance.max,
      'divisions': instance.divisions,
      'labels': instance.labels,
      'activeColor': instance.activeColor,
      'inactiveColor': instance.inactiveColor,
      'semanticFormatterCallback': instance.semanticFormatterCallback,
    };
