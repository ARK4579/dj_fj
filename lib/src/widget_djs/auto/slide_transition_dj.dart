import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'slide_transition_dj.g.dart';

@JsonSerializable()
class SlideTransitionDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'position')
// Setting data type of this field to be 'dynamic' instead of
// 'Animation<Offset>' for now.
dynamic position;

@JsonKey(name: 'transformHitTests')
final dynamic transformHitTests;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

@JsonKey(name: 'child')
final dynamic child;

SlideTransitionDj({
this.key,
this.position,
this.transformHitTests, // ignoring defaultValue true
this.textDirection,
this.child,
baseWidgetDjType = 'SlideTransition',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SlideTransition(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(position!=null) {codeLines.add('position:${dynamicParameterParser(position)},');}if(transformHitTests!=null) {codeLines.add('transformHitTests:${dynamicParameterParser(transformHitTests)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SlideTransitionDj.fromJson(Map<String, dynamic> json) => _$SlideTransitionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SlideTransitionDjToJson(this);
}

