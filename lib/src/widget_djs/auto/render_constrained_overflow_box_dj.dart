import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_constrained_overflow_box_dj.g.dart';

@JsonSerializable()
class RenderConstrainedOverflowBoxDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'minWidth')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic minWidth;

@JsonKey(name: 'maxWidth')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic maxWidth;

@JsonKey(name: 'minHeight')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic minHeight;

@JsonKey(name: 'maxHeight')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic maxHeight;

@JsonKey(name: 'alignment')
// Setting data type of this field to be 'dynamic' instead of
// 'AlignmentGeometry' for now.
dynamic alignment;

@JsonKey(name: 'textDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'TextDirection?' for now.
dynamic textDirection;

RenderConstrainedOverflowBoxDj({
this.child,
this.minWidth,
this.maxWidth,
this.minHeight,
this.maxHeight,
this.alignment, // ignoring defaultValue Alignment.center
this.textDirection,
baseWidgetDjType = 'RenderConstrainedOverflowBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderConstrainedOverflowBox(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(minWidth!=null) {codeLines.add('minWidth:${dynamicParameterParser(minWidth)},');}if(maxWidth!=null) {codeLines.add('maxWidth:${dynamicParameterParser(maxWidth)},');}if(minHeight!=null) {codeLines.add('minHeight:${dynamicParameterParser(minHeight)},');}if(maxHeight!=null) {codeLines.add('maxHeight:${dynamicParameterParser(maxHeight)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderConstrainedOverflowBoxDj.fromJson(Map<String, dynamic> json) => _$RenderConstrainedOverflowBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderConstrainedOverflowBoxDjToJson(this);
}

