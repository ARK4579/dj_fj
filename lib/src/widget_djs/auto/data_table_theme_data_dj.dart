import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'data_table_theme_data_dj.g.dart';

@JsonSerializable()
class DataTableThemeDataDj extends BaseWidgetDj {
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

@JsonKey(name: 'dividerThickness')
final dynamic dividerThickness;

@JsonKey(name: 'checkboxHorizontalMargin')
final dynamic checkboxHorizontalMargin;

DataTableThemeDataDj({
this.decoration,
this.dataRowColor,
this.dataRowHeight,
this.dataTextStyle,
this.headingRowColor,
this.headingRowHeight,
this.headingTextStyle,
this.horizontalMargin,
this.columnSpacing,
this.dividerThickness,
this.checkboxHorizontalMargin,
baseWidgetDjType = 'DataTableThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DataTableThemeData(');if(decoration!=null) {codeLines.add('decoration:${dynamicParameterParser(decoration)},');}if(dataRowColor!=null) {codeLines.add('dataRowColor:${dynamicParameterParser(dataRowColor)},');}if(dataRowHeight!=null) {codeLines.add('dataRowHeight:${dynamicParameterParser(dataRowHeight)},');}if(dataTextStyle!=null) {codeLines.add('dataTextStyle:${dynamicParameterParser(dataTextStyle)},');}if(headingRowColor!=null) {codeLines.add('headingRowColor:${dynamicParameterParser(headingRowColor)},');}if(headingRowHeight!=null) {codeLines.add('headingRowHeight:${dynamicParameterParser(headingRowHeight)},');}if(headingTextStyle!=null) {codeLines.add('headingTextStyle:${dynamicParameterParser(headingTextStyle)},');}if(horizontalMargin!=null) {codeLines.add('horizontalMargin:${dynamicParameterParser(horizontalMargin)},');}if(columnSpacing!=null) {codeLines.add('columnSpacing:${dynamicParameterParser(columnSpacing)},');}if(dividerThickness!=null) {codeLines.add('dividerThickness:${dynamicParameterParser(dividerThickness)},');}if(checkboxHorizontalMargin!=null) {codeLines.add('checkboxHorizontalMargin:${dynamicParameterParser(checkboxHorizontalMargin)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DataTableThemeDataDj.fromJson(Map<String, dynamic> json) => _$DataTableThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DataTableThemeDataDjToJson(this);
}

