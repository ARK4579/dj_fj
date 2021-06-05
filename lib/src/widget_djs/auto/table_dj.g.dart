// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TableDj _$TableDjFromJson(Map<String, dynamic> json) {
  return TableDj(
    key: json['key'],
    children: json['children'],
    columnWidths: json['columnWidths'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TableDjToJson(TableDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'children': instance.children,
      'columnWidths': instance.columnWidths,
    };
