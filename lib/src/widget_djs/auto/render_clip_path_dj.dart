import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_clip_path_dj.g.dart';

@JsonSerializable()
class RenderClipPathDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'clipper')
// Setting data type of this field to be 'dynamic' instead of
// 'CustomClipper<Path>?' for now.
dynamic clipper;

@JsonKey(name: 'clipBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'Clip' for now.
dynamic clipBehavior;

RenderClipPathDj({
this.child,
this.clipper,
this.clipBehavior, // ignoring defaultValue Clip.antiAlias
baseWidgetDjType = 'RenderClipPath',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderClipPath(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(clipper!=null) {codeLines.add('clipper:${dynamicParameterParser(clipper)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderClipPathDj.fromJson(Map<String, dynamic> json) => _$RenderClipPathDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderClipPathDjToJson(this);
}

