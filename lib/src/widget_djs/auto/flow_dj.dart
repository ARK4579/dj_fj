import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flow_dj.g.dart';

@JsonSerializable()
class FlowDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'delegate')
final dynamic delegate;

@JsonKey(name: 'children')
// Setting data type of this field to be 'dynamic' instead of
// 'List<Widget>' for now.
dynamic children;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

FlowDj({
this.key,
this.delegate,
this.children, // ignoring defaultValue const <Widget>[]
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
baseWidgetDjType = 'Flow',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Flow(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(delegate!=null) {codeLines.add('delegate:${dynamicParameterParser(delegate)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlowDj.fromJson(Map<String, dynamic> json) => _$FlowDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlowDjToJson(this);
}

