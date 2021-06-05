import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_positioned_dj.g.dart';

@JsonSerializable()
class AnimatedPositionedDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'left')
final dynamic left;

@JsonKey(name: 'top')
final dynamic top;

@JsonKey(name: 'right')
final dynamic right;

@JsonKey(name: 'bottom')
final dynamic bottom;

@JsonKey(name: 'width')
final dynamic width;

@JsonKey(name: 'height')
final dynamic height;

@JsonKey(name: 'curve')
// Setting data type of this field to be 'dynamic' instead of
// 'Curve' for now.
dynamic curve;

@JsonKey(name: 'duration')
// Setting data type of this field to be 'dynamic' instead of
// 'Duration' for now.
dynamic duration;

@JsonKey(name: 'onEnd')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onEnd;

AnimatedPositionedDj({
this.key,
this.child,
this.left,
this.top,
this.right,
this.bottom,
this.width,
this.height,
this.curve, // ignoring defaultValue Curves.linear
this.duration,
this.onEnd,
baseWidgetDjType = 'AnimatedPositioned',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedPositioned(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(left!=null) {codeLines.add('left:${dynamicParameterParser(left)},');}if(top!=null) {codeLines.add('top:${dynamicParameterParser(top)},');}if(right!=null) {codeLines.add('right:${dynamicParameterParser(right)},');}if(bottom!=null) {codeLines.add('bottom:${dynamicParameterParser(bottom)},');}if(width!=null) {codeLines.add('width:${dynamicParameterParser(width)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(curve!=null) {codeLines.add('curve:${dynamicParameterParser(curve)},');}if(duration!=null) {codeLines.add('duration:${dynamicParameterParser(duration)},');}if(onEnd!=null) {codeLines.add('onEnd:${dynamicParameterParser(onEnd)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedPositionedDj.fromJson(Map<String, dynamic> json) => _$AnimatedPositionedDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedPositionedDjToJson(this);
}

