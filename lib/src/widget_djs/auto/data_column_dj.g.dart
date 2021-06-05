// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_column_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataColumnDj _$DataColumnDjFromJson(Map<String, dynamic> json) {
  return DataColumnDj(
    label: json['label'],
    tooltip: json['tooltip'],
    numeric: json['numeric'],
    onSort: json['onSort'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DataColumnDjToJson(DataColumnDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'label': instance.label,
      'tooltip': instance.tooltip,
      'numeric': instance.numeric,
      'onSort': instance.onSort,
    };
