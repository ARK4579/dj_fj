import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sized_overflow_box_dj.g.dart';

@JsonSerializable()
class RenderSizedOverflowBoxDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'requestedSize')
// Setting data type of this field to be 'dynamic' instead of
// 'Size' for now.
dynamic requestedSize;

@JsonKey(name: 'alignment')
// Setting data type of this field to be 'dynamic' instead of
// 'AlignmentGeometry' for now.
dynamic alignment;

@JsonKey(name: 'textDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'TextDirection?' for now.
dynamic textDirection;

RenderSizedOverflowBoxDj({
this.child,
this.requestedSize,
this.alignment, // ignoring defaultValue Alignment.center
this.textDirection,
baseWidgetDjType = 'RenderSizedOverflowBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSizedOverflowBox(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(requestedSize!=null) {codeLines.add('requestedSize:${dynamicParameterParser(requestedSize)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSizedOverflowBoxDj.fromJson(Map<String, dynamic> json) => _$RenderSizedOverflowBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSizedOverflowBoxDjToJson(this);
}

