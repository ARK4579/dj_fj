import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'focus_scope_node_dj.g.dart';

@JsonSerializable()
class FocusScopeNodeDj extends BaseWidgetDj {
@JsonKey(name: 'debugLabel')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic debugLabel;

@JsonKey(name: 'onKey')
// Setting data type of this field to be 'dynamic' instead of
// 'FocusOnKeyCallback?' for now.
dynamic onKey;

@JsonKey(name: 'skipTraversal')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic skipTraversal;

@JsonKey(name: 'canRequestFocus')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic canRequestFocus;

FocusScopeNodeDj({
this.debugLabel,
this.onKey,
this.skipTraversal, // ignoring defaultValue false
this.canRequestFocus, // ignoring defaultValue true
baseWidgetDjType = 'FocusScopeNode',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FocusScopeNode(');if(debugLabel!=null) {codeLines.add('debugLabel:${dynamicParameterParser(debugLabel)},');}if(onKey!=null) {codeLines.add('onKey:${dynamicParameterParser(onKey)},');}if(skipTraversal!=null) {codeLines.add('skipTraversal:${dynamicParameterParser(skipTraversal)},');}if(canRequestFocus!=null) {codeLines.add('canRequestFocus:${dynamicParameterParser(canRequestFocus)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FocusScopeNodeDj.fromJson(Map<String, dynamic> json) => _$FocusScopeNodeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FocusScopeNodeDjToJson(this);
}

