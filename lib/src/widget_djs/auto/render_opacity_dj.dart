import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_opacity_dj.g.dart';

@JsonSerializable()
class RenderOpacityDj extends BaseWidgetDj {
@JsonKey(name: 'opacity')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic opacity;

@JsonKey(name: 'alwaysIncludeSemantics')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic alwaysIncludeSemantics;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderOpacityDj({
this.opacity, // ignoring defaultValue 1.0
this.alwaysIncludeSemantics, // ignoring defaultValue false
this.child,
baseWidgetDjType = 'RenderOpacity',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderOpacity(');if(opacity!=null) {codeLines.add('opacity:${dynamicParameterParser(opacity)},');}if(alwaysIncludeSemantics!=null) {codeLines.add('alwaysIncludeSemantics:${dynamicParameterParser(alwaysIncludeSemantics)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderOpacityDj.fromJson(Map<String, dynamic> json) => _$RenderOpacityDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderOpacityDjToJson(this);
}

