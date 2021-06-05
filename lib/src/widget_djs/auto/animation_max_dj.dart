import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animation_max_dj.g.dart';

@JsonSerializable()
class AnimationMaxDj extends BaseWidgetDj {
@JsonKey(name: 'first')
// Setting data type of this field to be 'dynamic' instead of
// 'Animation<T>' for now.
dynamic first;

@JsonKey(name: 'next')
// Setting data type of this field to be 'dynamic' instead of
// 'Animation<T>' for now.
dynamic next;

AnimationMaxDj({
this.first,
this.next,
baseWidgetDjType = 'AnimationMax',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimationMax(');if(first!=null) {codeLines.add('first:${dynamicParameterParser(first)},');}if(next!=null) {codeLines.add('next:${dynamicParameterParser(next)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimationMaxDj.fromJson(Map<String, dynamic> json) => _$AnimationMaxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimationMaxDjToJson(this);
}

