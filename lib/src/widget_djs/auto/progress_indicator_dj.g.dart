// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'progress_indicator_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProgressIndicatorDj _$ProgressIndicatorDjFromJson(Map<String, dynamic> json) {
  return ProgressIndicatorDj(
    key: json['key'],
    value: json['value'],
    backgroundColor: json['backgroundColor'],
    color: json['color'],
    valueColor: json['valueColor'],
    semanticsLabel: json['semanticsLabel'],
    semanticsValue: json['semanticsValue'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ProgressIndicatorDjToJson(
        ProgressIndicatorDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'value': instance.value,
      'backgroundColor': instance.backgroundColor,
      'color': instance.color,
      'valueColor': instance.valueColor,
      'semanticsLabel': instance.semanticsLabel,
      'semanticsValue': instance.semanticsValue,
    };
