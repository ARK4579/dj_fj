import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'single_child_render_object_element_dj.g.dart';

@JsonSerializable()
class SingleChildRenderObjectElementDj extends BaseWidgetDj {
@JsonKey(name: 'widget')
// Setting data type of this field to be 'dynamic' instead of
// 'SingleChildRenderObjectWidget' for now.
dynamic widget;

SingleChildRenderObjectElementDj({
this.widget,
baseWidgetDjType = 'SingleChildRenderObjectElement',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SingleChildRenderObjectElement(');if(widget!=null) {codeLines.add('widget:${dynamicParameterParser(widget)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SingleChildRenderObjectElementDj.fromJson(Map<String, dynamic> json) => _$SingleChildRenderObjectElementDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SingleChildRenderObjectElementDjToJson(this);
}

