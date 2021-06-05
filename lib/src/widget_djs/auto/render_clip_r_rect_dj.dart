import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_clip_r_rect_dj.g.dart';

@JsonSerializable()
class RenderClipRRectDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'borderRadius')
// Setting data type of this field to be 'dynamic' instead of
// 'BorderRadius' for now.
dynamic borderRadius;

@JsonKey(name: 'clipper')
// Setting data type of this field to be 'dynamic' instead of
// 'CustomClipper<RRect>?' for now.
dynamic clipper;

@JsonKey(name: 'clipBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'Clip' for now.
dynamic clipBehavior;

RenderClipRRectDj({
this.child,
this.borderRadius, // ignoring defaultValue BorderRadius.zero
this.clipper,
this.clipBehavior, // ignoring defaultValue Clip.antiAlias
baseWidgetDjType = 'RenderClipRRect',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderClipRRect(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(borderRadius!=null) {codeLines.add('borderRadius:${dynamicParameterParser(borderRadius)},');}if(clipper!=null) {codeLines.add('clipper:${dynamicParameterParser(clipper)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderClipRRectDj.fromJson(Map<String, dynamic> json) => _$RenderClipRRectDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderClipRRectDjToJson(this);
}

