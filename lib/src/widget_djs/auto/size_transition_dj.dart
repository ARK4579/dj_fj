import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'size_transition_dj.g.dart';

@JsonSerializable()
class SizeTransitionDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'axis')
final dynamic axis;

@JsonKey(name: 'sizeFactor')
// Setting data type of this field to be 'dynamic' instead of
// 'Animation<double>' for now.
dynamic sizeFactor;

@JsonKey(name: 'axisAlignment')
final dynamic axisAlignment;

@JsonKey(name: 'child')
final dynamic child;

SizeTransitionDj({
this.key,
this.axis, // ignoring defaultValue Axis.vertical
this.sizeFactor,
this.axisAlignment, // ignoring defaultValue 0.0
this.child,
baseWidgetDjType = 'SizeTransition',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SizeTransition(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(axis!=null) {codeLines.add('axis:${dynamicParameterParser(axis)},');}if(sizeFactor!=null) {codeLines.add('sizeFactor:${dynamicParameterParser(sizeFactor)},');}if(axisAlignment!=null) {codeLines.add('axisAlignment:${dynamicParameterParser(axisAlignment)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SizeTransitionDj.fromJson(Map<String, dynamic> json) => _$SizeTransitionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SizeTransitionDjToJson(this);
}

