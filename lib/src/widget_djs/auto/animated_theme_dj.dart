import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_theme_dj.g.dart';

@JsonSerializable()
class AnimatedThemeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'data')
final dynamic data;

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

@JsonKey(name: 'child')
final dynamic child;

AnimatedThemeDj({
this.key,
this.data,
this.curve, // ignoring defaultValue Curves.linear
this.duration, // ignoring defaultValue kThemeAnimationDuration
this.onEnd,
this.child,
baseWidgetDjType = 'AnimatedTheme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedTheme(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(data!=null) {codeLines.add('data:${dynamicParameterParser(data)},');}if(curve!=null) {codeLines.add('curve:${dynamicParameterParser(curve)},');}if(duration!=null) {codeLines.add('duration:${dynamicParameterParser(duration)},');}if(onEnd!=null) {codeLines.add('onEnd:${dynamicParameterParser(onEnd)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedThemeDj.fromJson(Map<String, dynamic> json) => _$AnimatedThemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedThemeDjToJson(this);
}

