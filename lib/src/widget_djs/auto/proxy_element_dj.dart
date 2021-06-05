import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'proxy_element_dj.g.dart';

@JsonSerializable()
class ProxyElementDj extends BaseWidgetDj {
@JsonKey(name: 'widget')
// Setting data type of this field to be 'dynamic' instead of
// 'ProxyWidget' for now.
dynamic widget;

ProxyElementDj({
this.widget,
baseWidgetDjType = 'ProxyElement',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ProxyElement(');if(widget!=null) {codeLines.add('widget:${dynamicParameterParser(widget)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ProxyElementDj.fromJson(Map<String, dynamic> json) => _$ProxyElementDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ProxyElementDjToJson(this);
}

