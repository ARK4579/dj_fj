// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_table_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataTableDj _$DataTableDjFromJson(Map<String, dynamic> json) {
  return DataTableDj(
    key: json['key'],
    columns: json['columns'],
    sortColumnIndex: json['sortColumnIndex'],
    sortAscending: json['sortAscending'],
    onSelectAll: json['onSelectAll'],
    decoration: json['decoration'],
    dataRowColor: json['dataRowColor'],
    dataRowHeight: json['dataRowHeight'],
    dataTextStyle: json['dataTextStyle'],
    headingRowColor: json['headingRowColor'],
    headingRowHeight: json['headingRowHeight'],
    headingTextStyle: json['headingTextStyle'],
    horizontalMargin: json['horizontalMargin'],
    columnSpacing: json['columnSpacing'],
    showCheckboxColumn: json['showCheckboxColumn'],
    showBottomBorder: json['showBottomBorder'],
    dividerThickness: json['dividerThickness'],
    rows: json['rows'],
    checkboxHorizontalMargin: json['checkboxHorizontalMargin'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DataTableDjToJson(DataTableDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'columns': instance.columns,
      'sortColumnIndex': instance.sortColumnIndex,
      'sortAscending': instance.sortAscending,
      'onSelectAll': instance.onSelectAll,
      'decoration': instance.decoration,
      'dataRowColor': instance.dataRowColor,
      'dataRowHeight': instance.dataRowHeight,
      'dataTextStyle': instance.dataTextStyle,
      'headingRowColor': instance.headingRowColor,
      'headingRowHeight': instance.headingRowHeight,
      'headingTextStyle': instance.headingTextStyle,
      'horizontalMargin': instance.horizontalMargin,
      'columnSpacing': instance.columnSpacing,
      'showCheckboxColumn': instance.showCheckboxColumn,
      'showBottomBorder': instance.showBottomBorder,
      'dividerThickness': instance.dividerThickness,
      'rows': instance.rows,
      'checkboxHorizontalMargin': instance.checkboxHorizontalMargin,
    };
