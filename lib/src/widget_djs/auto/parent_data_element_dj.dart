import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'parent_data_element_dj.g.dart';

@JsonSerializable()
class ParentDataElementDj extends BaseWidgetDj {
@JsonKey(name: 'widget')
// Setting data type of this field to be 'dynamic' instead of
// 'ParentDataWidget<T>' for now.
dynamic widget;

ParentDataElementDj({
this.widget,
baseWidgetDjType = 'ParentDataElement',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ParentDataElement(');if(widget!=null) {codeLines.add('widget:${dynamicParameterParser(widget)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ParentDataElementDj.fromJson(Map<String, dynamic> json) => _$ParentDataElementDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ParentDataElementDjToJson(this);
}

