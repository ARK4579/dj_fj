import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_table_dj.g.dart';

@JsonSerializable()
class RenderTableDj extends BaseWidgetDj {
@JsonKey(name: 'columns')
// Setting data type of this field to be 'dynamic' instead of
// 'int?' for now.
dynamic columns;

@JsonKey(name: 'rows')
// Setting data type of this field to be 'dynamic' instead of
// 'int?' for now.
dynamic rows;

@JsonKey(name: 'columnWidths')
// Setting data type of this field to be 'dynamic' instead of
// 'Map<int, TableColumnWidth>?' for now.
dynamic columnWidths;

RenderTableDj({
this.columns,
this.rows,
this.columnWidths,
baseWidgetDjType = 'RenderTable',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderTable(');if(columns!=null) {codeLines.add('columns:${dynamicParameterParser(columns)},');}if(rows!=null) {codeLines.add('rows:${dynamicParameterParser(rows)},');}if(columnWidths!=null) {codeLines.add('columnWidths:${dynamicParameterParser(columnWidths)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderTableDj.fromJson(Map<String, dynamic> json) => _$RenderTableDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderTableDjToJson(this);
}

