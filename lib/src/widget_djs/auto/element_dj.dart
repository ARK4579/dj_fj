import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'element_dj.g.dart';

@JsonSerializable()
class ElementDj extends BaseWidgetDj {
@JsonKey(name: 'widget')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic widget;

ElementDj({
this.widget,
baseWidgetDjType = 'Element',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Element(');if(widget!=null) {codeLines.add('widget:${dynamicParameterParser(widget)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ElementDj.fromJson(Map<String, dynamic> json) => _$ElementDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ElementDjToJson(this);
}

