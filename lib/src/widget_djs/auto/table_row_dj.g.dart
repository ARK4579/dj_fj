// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_row_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TableRowDj _$TableRowDjFromJson(Map<String, dynamic> json) {
  return TableRowDj(
    key: json['key'],
    decoration: json['decoration'],
    children: json['children'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TableRowDjToJson(TableRowDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'decoration': instance.decoration,
      'children': instance.children,
    };
