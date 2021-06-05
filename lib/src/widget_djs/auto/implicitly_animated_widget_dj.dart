import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'implicitly_animated_widget_dj.g.dart';

@JsonSerializable()
class ImplicitlyAnimatedWidgetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'curve')
final dynamic curve;

@JsonKey(name: 'duration')
final dynamic duration;

@JsonKey(name: 'onEnd')
final dynamic onEnd;

ImplicitlyAnimatedWidgetDj({
this.key,
this.curve, // ignoring defaultValue Curves.linear
this.duration,
this.onEnd,
baseWidgetDjType = 'ImplicitlyAnimatedWidget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ImplicitlyAnimatedWidget(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(curve!=null) {codeLines.add('curve:${dynamicParameterParser(curve)},');}if(duration!=null) {codeLines.add('duration:${dynamicParameterParser(duration)},');}if(onEnd!=null) {codeLines.add('onEnd:${dynamicParameterParser(onEnd)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ImplicitlyAnimatedWidgetDj.fromJson(Map<String, dynamic> json) => _$ImplicitlyAnimatedWidgetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ImplicitlyAnimatedWidgetDjToJson(this);
}

