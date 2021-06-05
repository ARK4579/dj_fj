import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_increment_details_dj.g.dart';

@JsonSerializable()
class ScrollIncrementDetailsDj extends BaseWidgetDj {
@JsonKey(name: 'type')
final dynamic type;

@JsonKey(name: 'metrics')
final dynamic metrics;

ScrollIncrementDetailsDj({
this.type,
this.metrics,
baseWidgetDjType = 'ScrollIncrementDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollIncrementDetails(');if(type!=null) {codeLines.add('type:${dynamicParameterParser(type)},');}if(metrics!=null) {codeLines.add('metrics:${dynamicParameterParser(metrics)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollIncrementDetailsDj.fromJson(Map<String, dynamic> json) => _$ScrollIncrementDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollIncrementDetailsDjToJson(this);
}

