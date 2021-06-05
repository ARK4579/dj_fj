import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'data_table_dj.g.dart';

@JsonSerializable()
class DataTableDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'columns')
final dynamic columns;

@JsonKey(name: 'sortColumnIndex')
final dynamic sortColumnIndex;

@JsonKey(name: 'sortAscending')
final dynamic sortAscending;

@JsonKey(name: 'onSelectAll')
final dynamic onSelectAll;

@JsonKey(name: 'decoration')
final dynamic decoration;

@JsonKey(name: 'dataRowColor')
final dynamic dataRowColor;

@JsonKey(name: 'dataRowHeight')
final dynamic dataRowHeight;

@JsonKey(name: 'dataTextStyle')
final dynamic dataTextStyle;

@JsonKey(name: 'headingRowColor')
final dynamic headingRowColor;

@JsonKey(name: 'headingRowHeight')
final dynamic headingRowHeight;

@JsonKey(name: 'headingTextStyle')
final dynamic headingTextStyle;

@JsonKey(name: 'horizontalMargin')
final dynamic horizontalMargin;

@JsonKey(name: 'columnSpacing')
final dynamic columnSpacing;

@JsonKey(name: 'showCheckboxColumn')
final dynamic showCheckboxColumn;

@JsonKey(name: 'showBottomBorder')
final dynamic showBottomBorder;

@JsonKey(name: 'dividerThickness')
final dynamic dividerThickness;

@JsonKey(name: 'rows')
final dynamic rows;

@JsonKey(name: 'checkboxHorizontalMargin')
final dynamic checkboxHorizontalMargin;

DataTableDj({
this.key,
this.columns,
this.sortColumnIndex,
this.sortAscending, // ignoring defaultValue true
this.onSelectAll,
this.decoration,
this.dataRowColor,
this.dataRowHeight,
this.dataTextStyle,
this.headingRowColor,
this.headingRowHeight,
this.headingTextStyle,
this.horizontalMargin,
this.columnSpacing,
this.showCheckboxColumn, // ignoring defaultValue true
this.showBottomBorder, // ignoring defaultValue false
this.dividerThickness,
this.rows,
this.checkboxHorizontalMargin,
baseWidgetDjType = 'DataTable',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DataTable(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(columns!=null) {codeLines.add('columns:${dynamicParameterParser(columns)},');}if(sortColumnIndex!=null) {codeLines.add('sortColumnIndex:${dynamicParameterParser(sortColumnIndex)},');}if(sortAscending!=null) {codeLines.add('sortAscending:${dynamicParameterParser(sortAscending)},');}if(onSelectAll!=null) {codeLines.add('onSelectAll:${dynamicParameterParser(onSelectAll)},');}if(decoration!=null) {codeLines.add('decoration:${dynamicParameterParser(decoration)},');}if(dataRowColor!=null) {codeLines.add('dataRowColor:${dynamicParameterParser(dataRowColor)},');}if(dataRowHeight!=null) {codeLines.add('dataRowHeight:${dynamicParameterParser(dataRowHeight)},');}if(dataTextStyle!=null) {codeLines.add('dataTextStyle:${dynamicParameterParser(dataTextStyle)},');}if(headingRowColor!=null) {codeLines.add('headingRowColor:${dynamicParameterParser(headingRowColor)},');}if(headingRowHeight!=null) {codeLines.add('headingRowHeight:${dynamicParameterParser(headingRowHeight)},');}if(headingTextStyle!=null) {codeLines.add('headingTextStyle:${dynamicParameterParser(headingTextStyle)},');}if(horizontalMargin!=null) {codeLines.add('horizontalMargin:${dynamicParameterParser(horizontalMargin)},');}if(columnSpacing!=null) {codeLines.add('columnSpacing:${dynamicParameterParser(columnSpacing)},');}if(showCheckboxColumn!=null) {codeLines.add('showCheckboxColumn:${dynamicParameterParser(showCheckboxColumn)},');}if(showBottomBorder!=null) {codeLines.add('showBottomBorder:${dynamicParameterParser(showBottomBorder)},');}if(dividerThickness!=null) {codeLines.add('dividerThickness:${dynamicParameterParser(dividerThickness)},');}if(rows!=null) {codeLines.add('rows:${dynamicParameterParser(rows)},');}if(checkboxHorizontalMargin!=null) {codeLines.add('checkboxHorizontalMargin:${dynamicParameterParser(checkboxHorizontalMargin)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DataTableDj.fromJson(Map<String, dynamic> json) => _$DataTableDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DataTableDjToJson(this);
}

