import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fade_transition_dj.g.dart';

@JsonSerializable()
class FadeTransitionDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'opacity')
final dynamic opacity;

@JsonKey(name: 'alwaysIncludeSemantics')
final dynamic alwaysIncludeSemantics;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

FadeTransitionDj({
this.key,
this.opacity,
this.alwaysIncludeSemantics, // ignoring defaultValue false
this.child,
baseWidgetDjType = 'FadeTransition',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FadeTransition(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(opacity!=null) {codeLines.add('opacity:${dynamicParameterParser(opacity)},');}if(alwaysIncludeSemantics!=null) {codeLines.add('alwaysIncludeSemantics:${dynamicParameterParser(alwaysIncludeSemantics)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FadeTransitionDj.fromJson(Map<String, dynamic> json) => _$FadeTransitionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FadeTransitionDjToJson(this);
}

