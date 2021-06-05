import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_fractionally_sized_overflow_box_dj.g.dart';

@JsonSerializable()
class RenderFractionallySizedOverflowBoxDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'widthFactor')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic widthFactor;

@JsonKey(name: 'heightFactor')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic heightFactor;

@JsonKey(name: 'alignment')
// Setting data type of this field to be 'dynamic' instead of
// 'AlignmentGeometry' for now.
dynamic alignment;

@JsonKey(name: 'textDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'TextDirection?' for now.
dynamic textDirection;

RenderFractionallySizedOverflowBoxDj({
this.child,
this.widthFactor,
this.heightFactor,
this.alignment, // ignoring defaultValue Alignment.center
this.textDirection,
baseWidgetDjType = 'RenderFractionallySizedOverflowBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderFractionallySizedOverflowBox(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(widthFactor!=null) {codeLines.add('widthFactor:${dynamicParameterParser(widthFactor)},');}if(heightFactor!=null) {codeLines.add('heightFactor:${dynamicParameterParser(heightFactor)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderFractionallySizedOverflowBoxDj.fromJson(Map<String, dynamic> json) => _$RenderFractionallySizedOverflowBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderFractionallySizedOverflowBoxDjToJson(this);
}

