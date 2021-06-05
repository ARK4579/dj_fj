import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_wheel_element_dj.g.dart';

@JsonSerializable()
class ListWheelElementDj extends BaseWidgetDj {
@JsonKey(name: 'widget')
// Setting data type of this field to be 'dynamic' instead of
// 'ListWheelViewport' for now.
dynamic widget;

ListWheelElementDj({
this.widget,
baseWidgetDjType = 'ListWheelElement',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ListWheelElement(');if(widget!=null) {codeLines.add('widget:${dynamicParameterParser(widget)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ListWheelElementDj.fromJson(Map<String, dynamic> json) => _$ListWheelElementDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ListWheelElementDjToJson(this);
}

