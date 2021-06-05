import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_constraints_transform_box_dj.g.dart';

@JsonSerializable()
class RenderConstraintsTransformBoxDj extends BaseWidgetDj {
@JsonKey(name: 'alignment')
// Setting data type of this field to be 'dynamic' instead of
// 'AlignmentGeometry' for now.
dynamic alignment;

@JsonKey(name: 'textDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'TextDirection?' for now.
dynamic textDirection;

@JsonKey(name: 'constraintsTransform')
// Setting data type of this field to be 'dynamic' instead of
// 'BoxConstraintsTransform' for now.
dynamic constraintsTransform;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'clipBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'Clip' for now.
dynamic clipBehavior;

RenderConstraintsTransformBoxDj({
this.alignment,
this.textDirection,
this.constraintsTransform,
this.child,
this.clipBehavior, // ignoring defaultValue Clip.none
baseWidgetDjType = 'RenderConstraintsTransformBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderConstraintsTransformBox(');if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(constraintsTransform!=null) {codeLines.add('constraintsTransform:${dynamicParameterParser(constraintsTransform)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderConstraintsTransformBoxDj.fromJson(Map<String, dynamic> json) => _$RenderConstraintsTransformBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderConstraintsTransformBoxDjToJson(this);
}

