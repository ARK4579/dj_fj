import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_physical_model_dj.g.dart';

@JsonSerializable()
class AnimatedPhysicalModelDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'borderRadius')
final dynamic borderRadius;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'animateColor')
final dynamic animateColor;

@JsonKey(name: 'shadowColor')
final dynamic shadowColor;

@JsonKey(name: 'animateShadowColor')
final dynamic animateShadowColor;

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

AnimatedPhysicalModelDj({
this.key,
this.child,
this.shape,
this.clipBehavior, // ignoring defaultValue Clip.none
this.borderRadius, // ignoring defaultValue BorderRadius.zero
this.elevation,
this.color,
this.animateColor, // ignoring defaultValue true
this.shadowColor,
this.animateShadowColor, // ignoring defaultValue true
this.curve, // ignoring defaultValue Curves.linear
this.duration,
this.onEnd,
baseWidgetDjType = 'AnimatedPhysicalModel',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedPhysicalModel(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(borderRadius!=null) {codeLines.add('borderRadius:${dynamicParameterParser(borderRadius)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(animateColor!=null) {codeLines.add('animateColor:${dynamicParameterParser(animateColor)},');}if(shadowColor!=null) {codeLines.add('shadowColor:${dynamicParameterParser(shadowColor)},');}if(animateShadowColor!=null) {codeLines.add('animateShadowColor:${dynamicParameterParser(animateShadowColor)},');}if(curve!=null) {codeLines.add('curve:${dynamicParameterParser(curve)},');}if(duration!=null) {codeLines.add('duration:${dynamicParameterParser(duration)},');}if(onEnd!=null) {codeLines.add('onEnd:${dynamicParameterParser(onEnd)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedPhysicalModelDj.fromJson(Map<String, dynamic> json) => _$AnimatedPhysicalModelDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedPhysicalModelDjToJson(this);
}

