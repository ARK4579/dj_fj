import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'rotation_transition_dj.g.dart';

@JsonSerializable()
class RotationTransitionDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'turns')
// Setting data type of this field to be 'dynamic' instead of
// 'Animation<double>' for now.
dynamic turns;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'child')
final dynamic child;

RotationTransitionDj({
this.key,
this.turns,
this.alignment, // ignoring defaultValue Alignment.center
this.child,
baseWidgetDjType = 'RotationTransition',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RotationTransition(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(turns!=null) {codeLines.add('turns:${dynamicParameterParser(turns)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RotationTransitionDj.fromJson(Map<String, dynamic> json) => _$RotationTransitionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RotationTransitionDjToJson(this);
}

