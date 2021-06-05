import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_positioned_directional_dj.g.dart';

@JsonSerializable()
class AnimatedPositionedDirectionalDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'start')
final dynamic start;

@JsonKey(name: 'top')
final dynamic top;

@JsonKey(name: 'end')
final dynamic end;

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

AnimatedPositionedDirectionalDj({
this.key,
this.child,
this.start,
this.top,
this.end,
this.bottom,
this.width,
this.height,
this.curve, // ignoring defaultValue Curves.linear
this.duration,
this.onEnd,
baseWidgetDjType = 'AnimatedPositionedDirectional',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedPositionedDirectional(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(start!=null) {codeLines.add('start:${dynamicParameterParser(start)},');}if(top!=null) {codeLines.add('top:${dynamicParameterParser(top)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}if(bottom!=null) {codeLines.add('bottom:${dynamicParameterParser(bottom)},');}if(width!=null) {codeLines.add('width:${dynamicParameterParser(width)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(curve!=null) {codeLines.add('curve:${dynamicParameterParser(curve)},');}if(duration!=null) {codeLines.add('duration:${dynamicParameterParser(duration)},');}if(onEnd!=null) {codeLines.add('onEnd:${dynamicParameterParser(onEnd)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedPositionedDirectionalDj.fromJson(Map<String, dynamic> json) => _$AnimatedPositionedDirectionalDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedPositionedDirectionalDjToJson(this);
}

