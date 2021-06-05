import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'step_tween_dj.g.dart';

@JsonSerializable()
class StepTweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
// Setting data type of this field to be 'dynamic' instead of
// 'int?' for now.
dynamic begin;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'int?' for now.
dynamic end;

StepTweenDj({
this.begin,
this.end,
baseWidgetDjType = 'StepTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StepTween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StepTweenDj.fromJson(Map<String, dynamic> json) => _$StepTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StepTweenDjToJson(this);
}

