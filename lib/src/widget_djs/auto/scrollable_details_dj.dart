import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scrollable_details_dj.g.dart';

@JsonSerializable()
class ScrollableDetailsDj extends BaseWidgetDj {
@JsonKey(name: 'direction')
final dynamic direction;

@JsonKey(name: 'controller')
final dynamic controller;

ScrollableDetailsDj({
this.direction,
this.controller,
baseWidgetDjType = 'ScrollableDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollableDetails(');if(direction!=null) {codeLines.add('direction:${dynamicParameterParser(direction)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollableDetailsDj.fromJson(Map<String, dynamic> json) => _$ScrollableDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollableDetailsDjToJson(this);
}

