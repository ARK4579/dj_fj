import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'constant_tween_dj.g.dart';

@JsonSerializable()
class ConstantTweenDj extends BaseWidgetDj {
@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'T' for now.
dynamic value;

ConstantTweenDj({
this.value,
baseWidgetDjType = 'ConstantTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ConstantTween(');if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ConstantTweenDj.fromJson(Map<String, dynamic> json) => _$ConstantTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ConstantTweenDjToJson(this);
}

