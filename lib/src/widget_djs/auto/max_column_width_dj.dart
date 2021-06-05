import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'max_column_width_dj.g.dart';

@JsonSerializable()
class MaxColumnWidthDj extends BaseWidgetDj {
@JsonKey(name: 'a')
final dynamic a;

@JsonKey(name: 'b')
final dynamic b;

MaxColumnWidthDj({
this.a,
this.b,
baseWidgetDjType = 'MaxColumnWidth',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaxColumnWidth(');if(a!=null) {codeLines.add('a:${dynamicParameterParser(a)},');}if(b!=null) {codeLines.add('b:${dynamicParameterParser(b)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaxColumnWidthDj.fromJson(Map<String, dynamic> json) => _$MaxColumnWidthDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaxColumnWidthDjToJson(this);
}

