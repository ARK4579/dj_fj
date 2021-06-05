import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_clip_oval_dj.g.dart';

@JsonSerializable()
class RenderClipOvalDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'clipper')
// Setting data type of this field to be 'dynamic' instead of
// 'CustomClipper<Rect>?' for now.
dynamic clipper;

@JsonKey(name: 'clipBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'Clip' for now.
dynamic clipBehavior;

RenderClipOvalDj({
this.child,
this.clipper,
this.clipBehavior, // ignoring defaultValue Clip.antiAlias
baseWidgetDjType = 'RenderClipOval',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderClipOval(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(clipper!=null) {codeLines.add('clipper:${dynamicParameterParser(clipper)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderClipOvalDj.fromJson(Map<String, dynamic> json) => _$RenderClipOvalDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderClipOvalDjToJson(this);
}

