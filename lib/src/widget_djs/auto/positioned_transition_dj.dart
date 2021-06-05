import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'positioned_transition_dj.g.dart';

@JsonSerializable()
class PositionedTransitionDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'rect')
// Setting data type of this field to be 'dynamic' instead of
// 'Animation<RelativeRect>' for now.
dynamic rect;

@JsonKey(name: 'child')
final dynamic child;

PositionedTransitionDj({
this.key,
this.rect,
this.child,
baseWidgetDjType = 'PositionedTransition',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PositionedTransition(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(rect!=null) {codeLines.add('rect:${dynamicParameterParser(rect)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PositionedTransitionDj.fromJson(Map<String, dynamic> json) => _$PositionedTransitionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PositionedTransitionDjToJson(this);
}

