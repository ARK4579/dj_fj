import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_opacity_dj.g.dart';

@JsonSerializable()
class RenderSliverOpacityDj extends BaseWidgetDj {
@JsonKey(name: 'opacity')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic opacity;

@JsonKey(name: 'alwaysIncludeSemantics')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic alwaysIncludeSemantics;

@JsonKey(name: 'sliver')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderSliver?' for now.
dynamic sliver;

RenderSliverOpacityDj({
this.opacity, // ignoring defaultValue 1.0
this.alwaysIncludeSemantics, // ignoring defaultValue false
this.sliver,
baseWidgetDjType = 'RenderSliverOpacity',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverOpacity(');if(opacity!=null) {codeLines.add('opacity:${dynamicParameterParser(opacity)},');}if(alwaysIncludeSemantics!=null) {codeLines.add('alwaysIncludeSemantics:${dynamicParameterParser(alwaysIncludeSemantics)},');}if(sliver!=null) {codeLines.add('sliver:${dynamicParameterParser(sliver)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverOpacityDj.fromJson(Map<String, dynamic> json) => _$RenderSliverOpacityDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverOpacityDjToJson(this);
}

