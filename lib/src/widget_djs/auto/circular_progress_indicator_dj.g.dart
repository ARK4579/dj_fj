// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'circular_progress_indicator_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CircularProgressIndicatorDj _$CircularProgressIndicatorDjFromJson(
    Map<String, dynamic> json) {
  return CircularProgressIndicatorDj(
    key: json['key'],
    value: json['value'],
    backgroundColor: json['backgroundColor'],
    color: json['color'],
    valueColor: json['valueColor'],
    strokeWidth: json['strokeWidth'],
    semanticsLabel: json['semanticsLabel'],
    semanticsValue: json['semanticsValue'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CircularProgressIndicatorDjToJson(
        CircularProgressIndicatorDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'value': instance.value,
      'backgroundColor': instance.backgroundColor,
      'color': instance.color,
      'valueColor': instance.valueColor,
      'strokeWidth': instance.strokeWidth,
      'semanticsLabel': instance.semanticsLabel,
      'semanticsValue': instance.semanticsValue,
    };
