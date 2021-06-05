import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'component_element_dj.g.dart';

@JsonSerializable()
class ComponentElementDj extends BaseWidgetDj {
@JsonKey(name: 'widget')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic widget;

ComponentElementDj({
this.widget,
baseWidgetDjType = 'ComponentElement',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ComponentElement(');if(widget!=null) {codeLines.add('widget:${dynamicParameterParser(widget)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ComponentElementDj.fromJson(Map<String, dynamic> json) => _$ComponentElementDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ComponentElementDjToJson(this);
}

