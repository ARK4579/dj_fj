import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'multi_child_render_object_element_dj.g.dart';

@JsonSerializable()
class MultiChildRenderObjectElementDj extends BaseWidgetDj {
@JsonKey(name: 'widget')
// Setting data type of this field to be 'dynamic' instead of
// 'MultiChildRenderObjectWidget' for now.
dynamic widget;

MultiChildRenderObjectElementDj({
this.widget,
baseWidgetDjType = 'MultiChildRenderObjectElement',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MultiChildRenderObjectElement(');if(widget!=null) {codeLines.add('widget:${dynamicParameterParser(widget)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MultiChildRenderObjectElementDj.fromJson(Map<String, dynamic> json) => _$MultiChildRenderObjectElementDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MultiChildRenderObjectElementDjToJson(this);
}

