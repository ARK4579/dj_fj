import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'inherited_model_element_dj.g.dart';

@JsonSerializable()
class InheritedModelElementDj extends BaseWidgetDj {
@JsonKey(name: 'widget')
// Setting data type of this field to be 'dynamic' instead of
// 'InheritedModel<T>' for now.
dynamic widget;

InheritedModelElementDj({
this.widget,
baseWidgetDjType = 'InheritedModelElement',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InheritedModelElement(');if(widget!=null) {codeLines.add('widget:${dynamicParameterParser(widget)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InheritedModelElementDj.fromJson(Map<String, dynamic> json) => _$InheritedModelElementDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InheritedModelElementDjToJson(this);
}

