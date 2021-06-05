import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'paginated_data_table_dj.g.dart';

@JsonSerializable()
class PaginatedDataTableDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'header')
final dynamic header;

@JsonKey(name: 'actions')
final dynamic actions;

@JsonKey(name: 'columns')
final dynamic columns;

@JsonKey(name: 'sortColumnIndex')
final dynamic sortColumnIndex;

@JsonKey(name: 'sortAscending')
final dynamic sortAscending;

@JsonKey(name: 'onSelectAll')
final dynamic onSelectAll;

@JsonKey(name: 'dataRowHeight')
final dynamic dataRowHeight;

@JsonKey(name: 'headingRowHeight')
final dynamic headingRowHeight;

@JsonKey(name: 'horizontalMargin')
final dynamic horizontalMargin;

@JsonKey(name: 'columnSpacing')
final dynamic columnSpacing;

@JsonKey(name: 'showCheckboxColumn')
final dynamic showCheckboxColumn;

@JsonKey(name: 'showFirstLastButtons')
final dynamic showFirstLastButtons;

@JsonKey(name: 'initialFirstRowIndex')
final dynamic initialFirstRowIndex;

@JsonKey(name: 'onPageChanged')
final dynamic onPageChanged;

@JsonKey(name: 'rowsPerPage')
final dynamic rowsPerPage;

@JsonKey(name: 'availableRowsPerPage')
final dynamic availableRowsPerPage;

@JsonKey(name: 'onRowsPerPageChanged')
final dynamic onRowsPerPageChanged;

@JsonKey(name: 'dragStartBehavior')
final dynamic dragStartBehavior;

@JsonKey(name: 'source')
final dynamic source;

@JsonKey(name: 'checkboxHorizontalMargin')
final dynamic checkboxHorizontalMargin;

PaginatedDataTableDj({
this.key,
this.header,
this.actions,
this.columns,
this.sortColumnIndex,
this.sortAscending, // ignoring defaultValue true
this.onSelectAll,
this.dataRowHeight, // ignoring defaultValue kMinInteractiveDimension
this.headingRowHeight, // ignoring defaultValue 56.0
this.horizontalMargin, // ignoring defaultValue 24.0
this.columnSpacing, // ignoring defaultValue 56.0
this.showCheckboxColumn, // ignoring defaultValue true
this.showFirstLastButtons, // ignoring defaultValue false
this.initialFirstRowIndex, // ignoring defaultValue 0
this.onPageChanged,
this.rowsPerPage, // ignoring defaultValue defaultRowsPerPage
this.availableRowsPerPage, // ignoring defaultValue const <int>[defaultRowsPerPage, defaultRowsPerPage * 2, defaultRowsPerPage * 5, defaultRowsPerPage * 10]
this.onRowsPerPageChanged,
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
this.source,
this.checkboxHorizontalMargin,
baseWidgetDjType = 'PaginatedDataTable',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PaginatedDataTable(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(header!=null) {codeLines.add('header:${dynamicParameterParser(header)},');}if(actions!=null) {codeLines.add('actions:${dynamicParameterParser(actions)},');}if(columns!=null) {codeLines.add('columns:${dynamicParameterParser(columns)},');}if(sortColumnIndex!=null) {codeLines.add('sortColumnIndex:${dynamicParameterParser(sortColumnIndex)},');}if(sortAscending!=null) {codeLines.add('sortAscending:${dynamicParameterParser(sortAscending)},');}if(onSelectAll!=null) {codeLines.add('onSelectAll:${dynamicParameterParser(onSelectAll)},');}if(dataRowHeight!=null) {codeLines.add('dataRowHeight:${dynamicParameterParser(dataRowHeight)},');}if(headingRowHeight!=null) {codeLines.add('headingRowHeight:${dynamicParameterParser(headingRowHeight)},');}if(horizontalMargin!=null) {codeLines.add('horizontalMargin:${dynamicParameterParser(horizontalMargin)},');}if(columnSpacing!=null) {codeLines.add('columnSpacing:${dynamicParameterParser(columnSpacing)},');}if(showCheckboxColumn!=null) {codeLines.add('showCheckboxColumn:${dynamicParameterParser(showCheckboxColumn)},');}if(showFirstLastButtons!=null) {codeLines.add('showFirstLastButtons:${dynamicParameterParser(showFirstLastButtons)},');}if(initialFirstRowIndex!=null) {codeLines.add('initialFirstRowIndex:${dynamicParameterParser(initialFirstRowIndex)},');}if(onPageChanged!=null) {codeLines.add('onPageChanged:${dynamicParameterParser(onPageChanged)},');}if(rowsPerPage!=null) {codeLines.add('rowsPerPage:${dynamicParameterParser(rowsPerPage)},');}if(availableRowsPerPage!=null) {codeLines.add('availableRowsPerPage:${dynamicParameterParser(availableRowsPerPage)},');}if(onRowsPerPageChanged!=null) {codeLines.add('onRowsPerPageChanged:${dynamicParameterParser(onRowsPerPageChanged)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}if(source!=null) {codeLines.add('source:${dynamicParameterParser(source)},');}if(checkboxHorizontalMargin!=null) {codeLines.add('checkboxHorizontalMargin:${dynamicParameterParser(checkboxHorizontalMargin)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PaginatedDataTableDj.fromJson(Map<String, dynamic> json) => _$PaginatedDataTableDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PaginatedDataTableDjToJson(this);
}

