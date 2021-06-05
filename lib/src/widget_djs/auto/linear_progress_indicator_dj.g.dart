// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linear_progress_indicator_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinearProgressIndicatorDj _$LinearProgressIndicatorDjFromJson(
    Map<String, dynamic> json) {
  return LinearProgressIndicatorDj(
    key: json['key'],
    value: json['value'],
    backgroundColor: json['backgroundColor'],
    color: json['color'],
    valueColor: json['valueColor'],
    minHeight: json['minHeight'],
    semanticsLabel: json['semanticsLabel'],
    semanticsValue: json['semanticsValue'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$LinearProgressIndicatorDjToJson(
        LinearProgressIndicatorDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'value': instance.value,
      'backgroundColor': instance.backgroundColor,
      'color': instance.color,
      'valueColor': instance.valueColor,
      'minHeight': instance.minHeight,
      'semanticsLabel': instance.semanticsLabel,
      'semanticsValue': instance.semanticsValue,
    };
