// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_data_table_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedDataTableDj _$PaginatedDataTableDjFromJson(Map<String, dynamic> json) {
  return PaginatedDataTableDj(
    key: json['key'],
    header: json['header'],
    actions: json['actions'],
    columns: json['columns'],
    sortColumnIndex: json['sortColumnIndex'],
    sortAscending: json['sortAscending'],
    onSelectAll: json['onSelectAll'],
    dataRowHeight: json['dataRowHeight'],
    headingRowHeight: json['headingRowHeight'],
    horizontalMargin: json['horizontalMargin'],
    columnSpacing: json['columnSpacing'],
    showCheckboxColumn: json['showCheckboxColumn'],
    showFirstLastButtons: json['showFirstLastButtons'],
    initialFirstRowIndex: json['initialFirstRowIndex'],
    onPageChanged: json['onPageChanged'],
    rowsPerPage: json['rowsPerPage'],
    availableRowsPerPage: json['availableRowsPerPage'],
    onRowsPerPageChanged: json['onRowsPerPageChanged'],
    dragStartBehavior: json['dragStartBehavior'],
    source: json['source'],
    checkboxHorizontalMargin: json['checkboxHorizontalMargin'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PaginatedDataTableDjToJson(
        PaginatedDataTableDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'header': instance.header,
      'actions': instance.actions,
      'columns': instance.columns,
      'sortColumnIndex': instance.sortColumnIndex,
      'sortAscending': instance.sortAscending,
      'onSelectAll': instance.onSelectAll,
      'dataRowHeight': instance.dataRowHeight,
      'headingRowHeight': instance.headingRowHeight,
      'horizontalMargin': instance.horizontalMargin,
      'columnSpacing': instance.columnSpacing,
      'showCheckboxColumn': instance.showCheckboxColumn,
      'showFirstLastButtons': instance.showFirstLastButtons,
      'initialFirstRowIndex': instance.initialFirstRowIndex,
      'onPageChanged': instance.onPageChanged,
      'rowsPerPage': instance.rowsPerPage,
      'availableRowsPerPage': instance.availableRowsPerPage,
      'onRowsPerPageChanged': instance.onRowsPerPageChanged,
      'dragStartBehavior': instance.dragStartBehavior,
      'source': instance.source,
      'checkboxHorizontalMargin': instance.checkboxHorizontalMargin,
    };
