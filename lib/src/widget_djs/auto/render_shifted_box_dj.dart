import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_shifted_box_dj.g.dart';

@JsonSerializable()
class RenderShiftedBoxDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderShiftedBoxDj({
this.child,
baseWidgetDjType = 'RenderShiftedBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderShiftedBox(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderShiftedBoxDj.fromJson(Map<String, dynamic> json) => _$RenderShiftedBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderShiftedBoxDjToJson(this);
}

