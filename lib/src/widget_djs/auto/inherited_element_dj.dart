import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'inherited_element_dj.g.dart';

@JsonSerializable()
class InheritedElementDj extends BaseWidgetDj {
@JsonKey(name: 'widget')
// Setting data type of this field to be 'dynamic' instead of
// 'InheritedWidget' for now.
dynamic widget;

InheritedElementDj({
this.widget,
baseWidgetDjType = 'InheritedElement',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InheritedElement(');if(widget!=null) {codeLines.add('widget:${dynamicParameterParser(widget)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InheritedElementDj.fromJson(Map<String, dynamic> json) => _$InheritedElementDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InheritedElementDjToJson(this);
}

