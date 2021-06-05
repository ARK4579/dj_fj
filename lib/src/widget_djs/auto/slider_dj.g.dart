// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slider_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SliderDj _$SliderDjFromJson(Map<String, dynamic> json) {
  return SliderDj(
    key: json['key'],
    value: json['value'],
    onChanged: json['onChanged'],
    onChangeStart: json['onChangeStart'],
    onChangeEnd: json['onChangeEnd'],
    min: json['min'],
    max: json['max'],
    divisions: json['divisions'],
    label: json['label'],
    activeColor: json['activeColor'],
    inactiveColor: json['inactiveColor'],
    mouseCursor: json['mouseCursor'],
    semanticFormatterCallback: json['semanticFormatterCallback'],
    focusNode: json['focusNode'],
    autofocus: json['autofocus'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SliderDjToJson(SliderDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'value': instance.value,
      'onChanged': instance.onChanged,
      'onChangeStart': instance.onChangeStart,
      'onChangeEnd': instance.onChangeEnd,
      'min': instance.min,
      'max': instance.max,
      'divisions': instance.divisions,
      'label': instance.label,
      'activeColor': instance.activeColor,
      'inactiveColor': instance.inactiveColor,
      'mouseCursor': instance.mouseCursor,
      'semanticFormatterCallback': instance.semanticFormatterCallback,
      'focusNode': instance.focusNode,
      'autofocus': instance.autofocus,
    };
