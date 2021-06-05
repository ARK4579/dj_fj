import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'focus_node_dj.g.dart';

@JsonSerializable()
class FocusNodeDj extends BaseWidgetDj {
@JsonKey(name: 'debugLabel')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic debugLabel;

@JsonKey(name: 'onKey')
final dynamic onKey;

@JsonKey(name: 'skipTraversal')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic skipTraversal;

@JsonKey(name: 'canRequestFocus')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic canRequestFocus;

@JsonKey(name: 'descendantsAreFocusable')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic descendantsAreFocusable;

FocusNodeDj({
this.debugLabel,
this.onKey,
this.skipTraversal, // ignoring defaultValue false
this.canRequestFocus, // ignoring defaultValue true
this.descendantsAreFocusable, // ignoring defaultValue true
baseWidgetDjType = 'FocusNode',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FocusNode(');if(debugLabel!=null) {codeLines.add('debugLabel:${dynamicParameterParser(debugLabel)},');}if(onKey!=null) {codeLines.add('onKey:${dynamicParameterParser(onKey)},');}if(skipTraversal!=null) {codeLines.add('skipTraversal:${dynamicParameterParser(skipTraversal)},');}if(canRequestFocus!=null) {codeLines.add('canRequestFocus:${dynamicParameterParser(canRequestFocus)},');}if(descendantsAreFocusable!=null) {codeLines.add('descendantsAreFocusable:${dynamicParameterParser(descendantsAreFocusable)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FocusNodeDj.fromJson(Map<String, dynamic> json) => _$FocusNodeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FocusNodeDjToJson(this);
}

