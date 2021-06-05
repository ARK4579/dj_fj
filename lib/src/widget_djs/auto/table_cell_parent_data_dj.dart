import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'table_cell_parent_data_dj.g.dart';

@JsonSerializable()
class TableCellParentDataDj extends BaseWidgetDj {
TableCellParentDataDj({
baseWidgetDjType = 'TableCellParentData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TableCellParentData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TableCellParentDataDj.fromJson(Map<String, dynamic> json) => _$TableCellParentDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TableCellParentDataDjToJson(this);
}

