import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'data_column_dj.g.dart';

@JsonSerializable()
class DataColumnDj extends BaseWidgetDj {
@JsonKey(name: 'label')
final dynamic label;

@JsonKey(name: 'tooltip')
final dynamic tooltip;

@JsonKey(name: 'numeric')
final dynamic numeric;

@JsonKey(name: 'onSort')
final dynamic onSort;

DataColumnDj({
this.label,
this.tooltip,
this.numeric, // ignoring defaultValue false
this.onSort,
baseWidgetDjType = 'DataColumn',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DataColumn(');if(label!=null) {codeLines.add('label:${dynamicParameterParser(label)},');}if(tooltip!=null) {codeLines.add('tooltip:${dynamicParameterParser(tooltip)},');}if(numeric!=null) {codeLines.add('numeric:${dynamicParameterParser(numeric)},');}if(onSort!=null) {codeLines.add('onSort:${dynamicParameterParser(onSort)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DataColumnDj.fromJson(Map<String, dynamic> json) => _$DataColumnDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DataColumnDjToJson(this);
}

