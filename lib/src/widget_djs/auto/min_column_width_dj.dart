import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'min_column_width_dj.g.dart';

@JsonSerializable()
class MinColumnWidthDj extends BaseWidgetDj {
@JsonKey(name: 'a')
final dynamic a;

@JsonKey(name: 'b')
final dynamic b;

MinColumnWidthDj({
this.a,
this.b,
baseWidgetDjType = 'MinColumnWidth',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MinColumnWidth(');if(a!=null) {codeLines.add('a:${dynamicParameterParser(a)},');}if(b!=null) {codeLines.add('b:${dynamicParameterParser(b)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MinColumnWidthDj.fromJson(Map<String, dynamic> json) => _$MinColumnWidthDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MinColumnWidthDjToJson(this);
}

