import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_animated_opacity_dj.g.dart';

@JsonSerializable()
class RenderAnimatedOpacityDj extends BaseWidgetDj {
@JsonKey(name: 'opacity')
// Setting data type of this field to be 'dynamic' instead of
// 'Animation<double>' for now.
dynamic opacity;

@JsonKey(name: 'alwaysIncludeSemantics')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic alwaysIncludeSemantics;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderAnimatedOpacityDj({
this.opacity,
this.alwaysIncludeSemantics, // ignoring defaultValue false
this.child,
baseWidgetDjType = 'RenderAnimatedOpacity',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderAnimatedOpacity(');if(opacity!=null) {codeLines.add('opacity:${dynamicParameterParser(opacity)},');}if(alwaysIncludeSemantics!=null) {codeLines.add('alwaysIncludeSemantics:${dynamicParameterParser(alwaysIncludeSemantics)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderAnimatedOpacityDj.fromJson(Map<String, dynamic> json) => _$RenderAnimatedOpacityDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderAnimatedOpacityDjToJson(this);
}

