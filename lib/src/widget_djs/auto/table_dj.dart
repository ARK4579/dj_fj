import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'table_dj.g.dart';

@JsonSerializable()
class TableDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'children')
final dynamic children;

@JsonKey(name: 'columnWidths')
final dynamic columnWidths;

TableDj({
this.key,
this.children, // ignoring defaultValue const <TableRow>[]
this.columnWidths,
baseWidgetDjType = 'Table',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Table(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}if(columnWidths!=null) {codeLines.add('columnWidths:${dynamicParameterParser(columnWidths)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TableDj.fromJson(Map<String, dynamic> json) => _$TableDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TableDjToJson(this);
}

