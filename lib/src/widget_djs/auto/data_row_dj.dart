import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'data_row_dj.g.dart';

@JsonSerializable()
class DataRowDj extends BaseWidgetDj {
@JsonKey(name: 'key')
final dynamic key;

@JsonKey(name: 'selected')
final dynamic selected;

@JsonKey(name: 'onSelectChanged')
final dynamic onSelectChanged;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'cells')
final dynamic cells;

DataRowDj({
this.key,
this.selected, // ignoring defaultValue false
this.onSelectChanged,
this.color,
this.cells,
baseWidgetDjType = 'DataRow',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DataRow(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(selected!=null) {codeLines.add('selected:${dynamicParameterParser(selected)},');}if(onSelectChanged!=null) {codeLines.add('onSelectChanged:${dynamicParameterParser(onSelectChanged)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(cells!=null) {codeLines.add('cells:${dynamicParameterParser(cells)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DataRowDj.fromJson(Map<String, dynamic> json) => _$DataRowDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DataRowDjToJson(this);
}

