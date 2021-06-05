import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_animated_size_dj.g.dart';

@JsonSerializable()
class RenderAnimatedSizeDj extends BaseWidgetDj {
@JsonKey(name: 'vsync')
// Setting data type of this field to be 'dynamic' instead of
// 'TickerProvider' for now.
dynamic vsync;

@JsonKey(name: 'duration')
// Setting data type of this field to be 'dynamic' instead of
// 'Duration' for now.
dynamic duration;

@JsonKey(name: 'reverseDuration')
// Setting data type of this field to be 'dynamic' instead of
// 'Duration?' for now.
dynamic reverseDuration;

@JsonKey(name: 'curve')
// Setting data type of this field to be 'dynamic' instead of
// 'Curve' for now.
dynamic curve;

@JsonKey(name: 'alignment')
// Setting data type of this field to be 'dynamic' instead of
// 'AlignmentGeometry' for now.
dynamic alignment;

@JsonKey(name: 'textDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'TextDirection?' for now.
dynamic textDirection;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'clipBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'Clip' for now.
dynamic clipBehavior;

RenderAnimatedSizeDj({
this.vsync,
this.duration,
this.reverseDuration,
this.curve, // ignoring defaultValue Curves.linear
this.alignment, // ignoring defaultValue Alignment.center
this.textDirection,
this.child,
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
baseWidgetDjType = 'RenderAnimatedSize',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderAnimatedSize(');if(vsync!=null) {codeLines.add('vsync:${dynamicParameterParser(vsync)},');}if(duration!=null) {codeLines.add('duration:${dynamicParameterParser(duration)},');}if(reverseDuration!=null) {codeLines.add('reverseDuration:${dynamicParameterParser(reverseDuration)},');}if(curve!=null) {codeLines.add('curve:${dynamicParameterParser(curve)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderAnimatedSizeDj.fromJson(Map<String, dynamic> json) => _$RenderAnimatedSizeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderAnimatedSizeDjToJson(this);
}

