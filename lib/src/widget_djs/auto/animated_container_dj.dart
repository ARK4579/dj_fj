import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_container_dj.g.dart';

@JsonSerializable()
class AnimatedContainerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'color')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic color;

@JsonKey(name: 'decoration')
// Setting data type of this field to be 'dynamic' instead of
// 'Decoration?' for now.
dynamic decoration;

@JsonKey(name: 'foregroundDecoration')
final dynamic foregroundDecoration;

@JsonKey(name: 'width')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic width;

@JsonKey(name: 'height')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic height;

@JsonKey(name: 'constraints')
// Setting data type of this field to be 'dynamic' instead of
// 'BoxConstraints?' for now.
dynamic constraints;

@JsonKey(name: 'margin')
final dynamic margin;

@JsonKey(name: 'transform')
final dynamic transform;

@JsonKey(name: 'transformAlignment')
final dynamic transformAlignment;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

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

AnimatedContainerDj({
this.key,
this.alignment,
this.padding,
this.color,
this.decoration,
this.foregroundDecoration,
this.width,
this.height,
this.constraints,
this.margin,
this.transform,
this.transformAlignment,
this.child,
this.clipBehavior, // ignoring defaultValue Clip.none
this.curve, // ignoring defaultValue Curves.linear
this.duration,
this.onEnd,
baseWidgetDjType = 'AnimatedContainer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedContainer(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(decoration!=null) {codeLines.add('decoration:${dynamicParameterParser(decoration)},');}if(foregroundDecoration!=null) {codeLines.add('foregroundDecoration:${dynamicParameterParser(foregroundDecoration)},');}if(width!=null) {codeLines.add('width:${dynamicParameterParser(width)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(constraints!=null) {codeLines.add('constraints:${dynamicParameterParser(constraints)},');}if(margin!=null) {codeLines.add('margin:${dynamicParameterParser(margin)},');}if(transform!=null) {codeLines.add('transform:${dynamicParameterParser(transform)},');}if(transformAlignment!=null) {codeLines.add('transformAlignment:${dynamicParameterParser(transformAlignment)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(curve!=null) {codeLines.add('curve:${dynamicParameterParser(curve)},');}if(duration!=null) {codeLines.add('duration:${dynamicParameterParser(duration)},');}if(onEnd!=null) {codeLines.add('onEnd:${dynamicParameterParser(onEnd)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedContainerDj.fromJson(Map<String, dynamic> json) => _$AnimatedContainerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedContainerDjToJson(this);
}

