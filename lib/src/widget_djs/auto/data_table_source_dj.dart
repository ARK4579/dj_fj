import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'data_table_source_dj.g.dart';

@JsonSerializable()
class DataTableSourceDj extends BaseWidgetDj {
DataTableSourceDj({
baseWidgetDjType = 'DataTableSource',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DataTableSource(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DataTableSourceDj.fromJson(Map<String, dynamic> json) => _$DataTableSourceDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DataTableSourceDjToJson(this);
}

