// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_cell_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TableCellDj _$TableCellDjFromJson(Map<String, dynamic> json) {
  return TableCellDj(
    key: json['key'],
    verticalAlignment: json['verticalAlignment'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TableCellDjToJson(TableCellDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'verticalAlignment': instance.verticalAlignment,
      'child': instance.child,
    };
