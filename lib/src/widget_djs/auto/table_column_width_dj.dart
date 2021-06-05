import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'table_column_width_dj.g.dart';

@JsonSerializable()
class TableColumnWidthDj extends BaseWidgetDj {
TableColumnWidthDj({
baseWidgetDjType = 'TableColumnWidth',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TableColumnWidth(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TableColumnWidthDj.fromJson(Map<String, dynamic> json) => _$TableColumnWidthDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TableColumnWidthDjToJson(this);
}

