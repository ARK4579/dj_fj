import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'root_render_object_element_dj.g.dart';

@JsonSerializable()
class RootRenderObjectElementDj extends BaseWidgetDj {
@JsonKey(name: 'widget')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderObjectWidget' for now.
dynamic widget;

RootRenderObjectElementDj({
this.widget,
baseWidgetDjType = 'RootRenderObjectElement',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RootRenderObjectElement(');if(widget!=null) {codeLines.add('widget:${dynamicParameterParser(widget)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RootRenderObjectElementDj.fromJson(Map<String, dynamic> json) => _$RootRenderObjectElementDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RootRenderObjectElementDjToJson(this);
}

