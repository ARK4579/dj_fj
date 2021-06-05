import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_object_to_widget_element_dj.g.dart';

@JsonSerializable()
class RenderObjectToWidgetElementDj extends BaseWidgetDj {
@JsonKey(name: 'widget')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderObjectToWidgetAdapter<T>' for now.
dynamic widget;

RenderObjectToWidgetElementDj({
this.widget,
baseWidgetDjType = 'RenderObjectToWidgetElement',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderObjectToWidgetElement(');if(widget!=null) {codeLines.add('widget:${dynamicParameterParser(widget)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderObjectToWidgetElementDj.fromJson(Map<String, dynamic> json) => _$RenderObjectToWidgetElementDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderObjectToWidgetElementDjToJson(this);
}

