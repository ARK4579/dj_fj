import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'focus_traversal_group_dj.g.dart';

@JsonSerializable()
class FocusTraversalGroupDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'policy')
// Setting data type of this field to be 'dynamic' instead of
// 'FocusTraversalPolicy?' for now.
dynamic policy;

@JsonKey(name: 'descendantsAreFocusable')
final dynamic descendantsAreFocusable;

@JsonKey(name: 'child')
final dynamic child;

FocusTraversalGroupDj({
this.key,
this.policy,
this.descendantsAreFocusable, // ignoring defaultValue true
this.child,
baseWidgetDjType = 'FocusTraversalGroup',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FocusTraversalGroup(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(policy!=null) {codeLines.add('policy:${dynamicParameterParser(policy)},');}if(descendantsAreFocusable!=null) {codeLines.add('descendantsAreFocusable:${dynamicParameterParser(descendantsAreFocusable)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FocusTraversalGroupDj.fromJson(Map<String, dynamic> json) => _$FocusTraversalGroupDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FocusTraversalGroupDjToJson(this);
}

