// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_slider_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoSliderDj _$CupertinoSliderDjFromJson(Map<String, dynamic> json) {
  return CupertinoSliderDj(
    key: json['key'],
    value: json['value'],
    onChanged: json['onChanged'],
    onChangeStart: json['onChangeStart'],
    onChangeEnd: json['onChangeEnd'],
    min: json['min'],
    max: json['max'],
    divisions: json['divisions'],
    activeColor: json['activeColor'],
    thumbColor: json['thumbColor'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoSliderDjToJson(CupertinoSliderDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'value': instance.value,
      'onChanged': instance.onChanged,
      'onChangeStart': instance.onChangeStart,
      'onChangeEnd': instance.onChangeEnd,
      'min': instance.min,
      'max': instance.max,
      'divisions': instance.divisions,
      'activeColor': instance.activeColor,
      'thumbColor': instance.thumbColor,
    };
