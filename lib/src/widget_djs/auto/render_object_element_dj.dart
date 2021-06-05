import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_object_element_dj.g.dart';

@JsonSerializable()
class RenderObjectElementDj extends BaseWidgetDj {
@JsonKey(name: 'widget')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderObjectWidget' for now.
dynamic widget;

RenderObjectElementDj({
this.widget,
baseWidgetDjType = 'RenderObjectElement',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderObjectElement(');if(widget!=null) {codeLines.add('widget:${dynamicParameterParser(widget)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderObjectElementDj.fromJson(Map<String, dynamic> json) => _$RenderObjectElementDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderObjectElementDjToJson(this);
}

