import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'action_listener_dj.g.dart';

@JsonSerializable()
class ActionListenerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'listener')
final dynamic listener;

@JsonKey(name: 'action')
final dynamic action;

@JsonKey(name: 'child')
final dynamic child;

ActionListenerDj({
this.key,
this.listener,
this.action,
this.child,
baseWidgetDjType = 'ActionListener',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ActionListener(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(listener!=null) {codeLines.add('listener:${dynamicParameterParser(listener)},');}if(action!=null) {codeLines.add('action:${dynamicParameterParser(action)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ActionListenerDj.fromJson(Map<String, dynamic> json) => _$ActionListenerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ActionListenerDjToJson(this);
}

