import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_constrained_box_dj.g.dart';

@JsonSerializable()
class RenderConstrainedBoxDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'additionalConstraints')
// Setting data type of this field to be 'dynamic' instead of
// 'BoxConstraints' for now.
dynamic additionalConstraints;

RenderConstrainedBoxDj({
this.child,
this.additionalConstraints,
baseWidgetDjType = 'RenderConstrainedBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderConstrainedBox(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(additionalConstraints!=null) {codeLines.add('additionalConstraints:${dynamicParameterParser(additionalConstraints)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderConstrainedBoxDj.fromJson(Map<String, dynamic> json) => _$RenderConstrainedBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderConstrainedBoxDjToJson(this);
}

