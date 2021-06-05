import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'table_cell_dj.g.dart';

@JsonSerializable()
class TableCellDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'verticalAlignment')
final dynamic verticalAlignment;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

TableCellDj({
this.key,
this.verticalAlignment,
this.child,
baseWidgetDjType = 'TableCell',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TableCell(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(verticalAlignment!=null) {codeLines.add('verticalAlignment:${dynamicParameterParser(verticalAlignment)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TableCellDj.fromJson(Map<String, dynamic> json) => _$TableCellDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TableCellDjToJson(this);
}

