import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'range_labels_dj.g.dart';

@JsonSerializable()
class RangeLabelsDj extends BaseWidgetDj {
@JsonKey(name: 'start')
final dynamic start;

@JsonKey(name: 'end')
final dynamic end;

RangeLabelsDj({
this.start,
this.end,
baseWidgetDjType = 'RangeLabels',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RangeLabels(');if(start!=null) {codeLines.add('start:${dynamicParameterParser(start)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RangeLabelsDj.fromJson(Map<String, dynamic> json) => _$RangeLabelsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RangeLabelsDjToJson(this);
}

