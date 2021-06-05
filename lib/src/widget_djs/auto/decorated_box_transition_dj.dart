import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'decorated_box_transition_dj.g.dart';

@JsonSerializable()
class DecoratedBoxTransitionDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'decoration')
final dynamic decoration;

@JsonKey(name: 'position')
final dynamic position;

@JsonKey(name: 'child')
final dynamic child;

DecoratedBoxTransitionDj({
this.key,
this.decoration,
this.position, // ignoring defaultValue DecorationPosition.background
this.child,
baseWidgetDjType = 'DecoratedBoxTransition',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DecoratedBoxTransition(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(decoration!=null) {codeLines.add('decoration:${dynamicParameterParser(decoration)},');}if(position!=null) {codeLines.add('position:${dynamicParameterParser(position)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DecoratedBoxTransitionDj.fromJson(Map<String, dynamic> json) => _$DecoratedBoxTransitionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DecoratedBoxTransitionDjToJson(this);
}

