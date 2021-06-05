import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_aligning_shifted_box_dj.g.dart';

@JsonSerializable()
class RenderAligningShiftedBoxDj extends BaseWidgetDj {
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

RenderAligningShiftedBoxDj({
this.alignment, // ignoring defaultValue Alignment.center
this.textDirection,
this.child,
baseWidgetDjType = 'RenderAligningShiftedBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderAligningShiftedBox(');if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderAligningShiftedBoxDj.fromJson(Map<String, dynamic> json) => _$RenderAligningShiftedBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderAligningShiftedBoxDjToJson(this);
}

