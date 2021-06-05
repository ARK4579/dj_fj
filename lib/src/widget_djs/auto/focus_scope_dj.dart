import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'focus_scope_dj.g.dart';

@JsonSerializable()
class FocusScopeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'node')
// Setting data type of this field to be 'dynamic' instead of
// 'FocusScopeNode?' for now.
dynamic node;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

@JsonKey(name: 'autofocus')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic autofocus;

@JsonKey(name: 'onFocusChange')
// Setting data type of this field to be 'dynamic' instead of
// 'ValueChanged<bool>?' for now.
dynamic onFocusChange;

@JsonKey(name: 'canRequestFocus')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic canRequestFocus;

@JsonKey(name: 'skipTraversal')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic skipTraversal;

@JsonKey(name: 'onKey')
// Setting data type of this field to be 'dynamic' instead of
// 'FocusOnKeyCallback?' for now.
dynamic onKey;

@JsonKey(name: 'debugLabel')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic debugLabel;

FocusScopeDj({
this.key,
this.node,
this.child,
this.autofocus, // ignoring defaultValue false
this.onFocusChange,
this.canRequestFocus,
this.skipTraversal,
this.onKey,
this.debugLabel,
baseWidgetDjType = 'FocusScope',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FocusScope(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(node!=null) {codeLines.add('node:${dynamicParameterParser(node)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}if(onFocusChange!=null) {codeLines.add('onFocusChange:${dynamicParameterParser(onFocusChange)},');}if(canRequestFocus!=null) {codeLines.add('canRequestFocus:${dynamicParameterParser(canRequestFocus)},');}if(skipTraversal!=null) {codeLines.add('skipTraversal:${dynamicParameterParser(skipTraversal)},');}if(onKey!=null) {codeLines.add('onKey:${dynamicParameterParser(onKey)},');}if(debugLabel!=null) {codeLines.add('debugLabel:${dynamicParameterParser(debugLabel)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FocusScopeDj.fromJson(Map<String, dynamic> json) => _$FocusScopeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FocusScopeDjToJson(this);
}

