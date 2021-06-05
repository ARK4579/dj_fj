import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'dual_transition_builder_dj.g.dart';

@JsonSerializable()
class DualTransitionBuilderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'animation')
final dynamic animation;

@JsonKey(name: 'forwardBuilder')
final dynamic forwardBuilder;

@JsonKey(name: 'reverseBuilder')
final dynamic reverseBuilder;

@JsonKey(name: 'child')
final dynamic child;

DualTransitionBuilderDj({
this.key,
this.animation,
this.forwardBuilder,
this.reverseBuilder,
this.child,
baseWidgetDjType = 'DualTransitionBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DualTransitionBuilder(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(animation!=null) {codeLines.add('animation:${dynamicParameterParser(animation)},');}if(forwardBuilder!=null) {codeLines.add('forwardBuilder:${dynamicParameterParser(forwardBuilder)},');}if(reverseBuilder!=null) {codeLines.add('reverseBuilder:${dynamicParameterParser(reverseBuilder)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DualTransitionBuilderDj.fromJson(Map<String, dynamic> json) => _$DualTransitionBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DualTransitionBuilderDjToJson(this);
}

