import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_padding_dj.g.dart';

@JsonSerializable()
class AnimatedPaddingDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'child')
final dynamic child;

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

AnimatedPaddingDj({
this.key,
this.padding,
this.child,
this.curve, // ignoring defaultValue Curves.linear
this.duration,
this.onEnd,
baseWidgetDjType = 'AnimatedPadding',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedPadding(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(curve!=null) {codeLines.add('curve:${dynamicParameterParser(curve)},');}if(duration!=null) {codeLines.add('duration:${dynamicParameterParser(duration)},');}if(onEnd!=null) {codeLines.add('onEnd:${dynamicParameterParser(onEnd)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedPaddingDj.fromJson(Map<String, dynamic> json) => _$AnimatedPaddingDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedPaddingDjToJson(this);
}

