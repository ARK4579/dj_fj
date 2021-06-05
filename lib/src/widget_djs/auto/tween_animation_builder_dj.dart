import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tween_animation_builder_dj.g.dart';

@JsonSerializable()
class TweenAnimationBuilderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'tween')
final dynamic tween;

@JsonKey(name: 'duration')
// Setting data type of this field to be 'dynamic' instead of
// 'Duration' for now.
dynamic duration;

@JsonKey(name: 'curve')
// Setting data type of this field to be 'dynamic' instead of
// 'Curve' for now.
dynamic curve;

@JsonKey(name: 'builder')
final dynamic builder;

@JsonKey(name: 'onEnd')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onEnd;

@JsonKey(name: 'child')
final dynamic child;

TweenAnimationBuilderDj({
this.key,
this.tween,
this.duration,
this.curve, // ignoring defaultValue Curves.linear
this.builder,
this.onEnd,
this.child,
baseWidgetDjType = 'TweenAnimationBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TweenAnimationBuilder(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(tween!=null) {codeLines.add('tween:${dynamicParameterParser(tween)},');}if(duration!=null) {codeLines.add('duration:${dynamicParameterParser(duration)},');}if(curve!=null) {codeLines.add('curve:${dynamicParameterParser(curve)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}if(onEnd!=null) {codeLines.add('onEnd:${dynamicParameterParser(onEnd)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TweenAnimationBuilderDj.fromJson(Map<String, dynamic> json) => _$TweenAnimationBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TweenAnimationBuilderDjToJson(this);
}

