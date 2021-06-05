import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stateless_element_dj.g.dart';

@JsonSerializable()
class StatelessElementDj extends BaseWidgetDj {
@JsonKey(name: 'widget')
// Setting data type of this field to be 'dynamic' instead of
// 'StatelessWidget' for now.
dynamic widget;

StatelessElementDj({
this.widget,
baseWidgetDjType = 'StatelessElement',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StatelessElement(');if(widget!=null) {codeLines.add('widget:${dynamicParameterParser(widget)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StatelessElementDj.fromJson(Map<String, dynamic> json) => _$StatelessElementDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StatelessElementDjToJson(this);
}

