import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animation_mean_dj.g.dart';

@JsonSerializable()
class AnimationMeanDj extends BaseWidgetDj {
@JsonKey(name: 'left')
// Setting data type of this field to be 'dynamic' instead of
// 'Animation<double>' for now.
dynamic left;

@JsonKey(name: 'right')
// Setting data type of this field to be 'dynamic' instead of
// 'Animation<double>' for now.
dynamic right;

AnimationMeanDj({
this.left,
this.right,
baseWidgetDjType = 'AnimationMean',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimationMean(');if(left!=null) {codeLines.add('left:${dynamicParameterParser(left)},');}if(right!=null) {codeLines.add('right:${dynamicParameterParser(right)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimationMeanDj.fromJson(Map<String, dynamic> json) => _$AnimationMeanDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimationMeanDjToJson(this);
}

