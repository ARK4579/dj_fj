import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_fitted_box_dj.g.dart';

@JsonSerializable()
class RenderFittedBoxDj extends BaseWidgetDj {
@JsonKey(name: 'fit')
// Setting data type of this field to be 'dynamic' instead of
// 'BoxFit' for now.
dynamic fit;

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

RenderFittedBoxDj({
this.fit, // ignoring defaultValue BoxFit.contain
this.alignment, // ignoring defaultValue Alignment.center
this.textDirection,
this.child,
this.clipBehavior, // ignoring defaultValue Clip.none
baseWidgetDjType = 'RenderFittedBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderFittedBox(');if(fit!=null) {codeLines.add('fit:${dynamicParameterParser(fit)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderFittedBoxDj.fromJson(Map<String, dynamic> json) => _$RenderFittedBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderFittedBoxDjToJson(this);
}

