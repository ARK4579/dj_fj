import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stateful_element_dj.g.dart';

@JsonSerializable()
class StatefulElementDj extends BaseWidgetDj {
@JsonKey(name: 'widget')
// Setting data type of this field to be 'dynamic' instead of
// 'StatefulWidget' for now.
dynamic widget;

StatefulElementDj({
this.widget,
baseWidgetDjType = 'StatefulElement',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StatefulElement(');if(widget!=null) {codeLines.add('widget:${dynamicParameterParser(widget)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StatefulElementDj.fromJson(Map<String, dynamic> json) => _$StatefulElementDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StatefulElementDjToJson(this);
}

