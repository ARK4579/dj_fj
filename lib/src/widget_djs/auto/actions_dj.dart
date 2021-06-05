import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'actions_dj.g.dart';

@JsonSerializable()
class ActionsDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'dispatcher')
final dynamic dispatcher;

@JsonKey(name: 'actions')
final dynamic actions;

@JsonKey(name: 'child')
final dynamic child;

ActionsDj({
this.key,
this.dispatcher,
this.actions,
this.child,
baseWidgetDjType = 'Actions',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Actions(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(dispatcher!=null) {codeLines.add('dispatcher:${dynamicParameterParser(dispatcher)},');}if(actions!=null) {codeLines.add('actions:${dynamicParameterParser(actions)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ActionsDj.fromJson(Map<String, dynamic> json) => _$ActionsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ActionsDjToJson(this);
}

