import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'table_row_dj.g.dart';

@JsonSerializable()
class TableRowDj extends BaseWidgetDj {
@JsonKey(name: 'key')
final dynamic key;

@JsonKey(name: 'decoration')
final dynamic decoration;

@JsonKey(name: 'children')
final dynamic children;

TableRowDj({
this.key,
this.decoration,
this.children,
baseWidgetDjType = 'TableRow',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TableRow(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(decoration!=null) {codeLines.add('decoration:${dynamicParameterParser(decoration)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TableRowDj.fromJson(Map<String, dynamic> json) => _$TableRowDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TableRowDjToJson(this);
}

