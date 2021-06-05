import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'primary_scroll_controller_dj.g.dart';

@JsonSerializable()
class PrimaryScrollControllerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'controller')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollController' for now.
final dynamic controller;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

PrimaryScrollControllerDj({
this.key,
this.controller,
this.child,
baseWidgetDjType = 'PrimaryScrollController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PrimaryScrollController(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PrimaryScrollControllerDj.fromJson(Map<String, dynamic> json) => _$PrimaryScrollControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PrimaryScrollControllerDjToJson(this);
}

