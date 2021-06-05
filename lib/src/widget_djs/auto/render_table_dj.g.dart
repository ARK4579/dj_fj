// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_table_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderTableDj _$RenderTableDjFromJson(Map<String, dynamic> json) {
  return RenderTableDj(
    columns: json['columns'],
    rows: json['rows'],
    columnWidths: json['columnWidths'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderTableDjToJson(RenderTableDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'columns': instance.columns,
      'rows': instance.rows,
      'columnWidths': instance.columnWidths,
    };
