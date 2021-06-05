import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'step_dj.g.dart';

@JsonSerializable()
class StepDj extends BaseWidgetDj {
@JsonKey(name: 'title')
final dynamic title;

@JsonKey(name: 'subtitle')
final dynamic subtitle;

@JsonKey(name: 'content')
final dynamic content;

@JsonKey(name: 'state')
final dynamic state;

@JsonKey(name: 'isActive')
final dynamic isActive;

StepDj({
this.title,
this.subtitle,
this.content,
this.state, // ignoring defaultValue StepState.indexed
this.isActive, // ignoring defaultValue false
baseWidgetDjType = 'Step',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Step(');if(title!=null) {codeLines.add('title:${dynamicParameterParser(title)},');}if(subtitle!=null) {codeLines.add('subtitle:${dynamicParameterParser(subtitle)},');}if(content!=null) {codeLines.add('content:${dynamicParameterParser(content)},');}if(state!=null) {codeLines.add('state:${dynamicParameterParser(state)},');}if(isActive!=null) {codeLines.add('isActive:${dynamicParameterParser(isActive)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StepDj.fromJson(Map<String, dynamic> json) => _$StepDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StepDjToJson(this);
}

