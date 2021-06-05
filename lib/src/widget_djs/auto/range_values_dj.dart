import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'range_values_dj.g.dart';

@JsonSerializable()
class RangeValuesDj extends BaseWidgetDj {
@JsonKey(name: 'start')
final dynamic start;

@JsonKey(name: 'end')
final dynamic end;

RangeValuesDj({
this.start,
this.end,
baseWidgetDjType = 'RangeValues',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RangeValues(');if(start!=null) {codeLines.add('start:${dynamicParameterParser(start)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RangeValuesDj.fromJson(Map<String, dynamic> json) => _$RangeValuesDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RangeValuesDjToJson(this);
}

