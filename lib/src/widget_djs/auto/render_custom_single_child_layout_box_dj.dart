import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_custom_single_child_layout_box_dj.g.dart';

@JsonSerializable()
class RenderCustomSingleChildLayoutBoxDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'delegate')
// Setting data type of this field to be 'dynamic' instead of
// 'SingleChildLayoutDelegate' for now.
dynamic delegate;

RenderCustomSingleChildLayoutBoxDj({
this.child,
this.delegate,
baseWidgetDjType = 'RenderCustomSingleChildLayoutBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderCustomSingleChildLayoutBox(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(delegate!=null) {codeLines.add('delegate:${dynamicParameterParser(delegate)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderCustomSingleChildLayoutBoxDj.fromJson(Map<String, dynamic> json) => _$RenderCustomSingleChildLayoutBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderCustomSingleChildLayoutBoxDjToJson(this);
}

