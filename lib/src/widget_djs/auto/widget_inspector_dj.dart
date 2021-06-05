import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'widget_inspector_dj.g.dart';

@JsonSerializable()
class WidgetInspectorDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'selectButtonBuilder')
final dynamic selectButtonBuilder;

WidgetInspectorDj({
this.key,
this.child,
this.selectButtonBuilder,
baseWidgetDjType = 'WidgetInspector',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('WidgetInspector(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(selectButtonBuilder!=null) {codeLines.add('selectButtonBuilder:${dynamicParameterParser(selectButtonBuilder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory WidgetInspectorDj.fromJson(Map<String, dynamic> json) => _$WidgetInspectorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$WidgetInspectorDjToJson(this);
}

