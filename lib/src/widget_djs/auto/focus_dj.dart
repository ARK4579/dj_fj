import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'focus_dj.g.dart';

@JsonSerializable()
class FocusDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'focusNode')
final dynamic focusNode;

@JsonKey(name: 'autofocus')
final dynamic autofocus;

@JsonKey(name: 'onFocusChange')
final dynamic onFocusChange;

@JsonKey(name: 'onKey')
final dynamic onKey;

@JsonKey(name: 'debugLabel')
final dynamic debugLabel;

@JsonKey(name: 'canRequestFocus')
final dynamic canRequestFocus;

@JsonKey(name: 'descendantsAreFocusable')
final dynamic descendantsAreFocusable;

@JsonKey(name: 'skipTraversal')
final dynamic skipTraversal;

@JsonKey(name: 'includeSemantics')
final dynamic includeSemantics;

FocusDj({
this.key,
this.child,
this.focusNode,
this.autofocus, // ignoring defaultValue false
this.onFocusChange,
this.onKey,
this.debugLabel,
this.canRequestFocus,
this.descendantsAreFocusable, // ignoring defaultValue true
this.skipTraversal,
this.includeSemantics, // ignoring defaultValue true
baseWidgetDjType = 'Focus',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Focus(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}if(onFocusChange!=null) {codeLines.add('onFocusChange:${dynamicParameterParser(onFocusChange)},');}if(onKey!=null) {codeLines.add('onKey:${dynamicParameterParser(onKey)},');}if(debugLabel!=null) {codeLines.add('debugLabel:${dynamicParameterParser(debugLabel)},');}if(canRequestFocus!=null) {codeLines.add('canRequestFocus:${dynamicParameterParser(canRequestFocus)},');}if(descendantsAreFocusable!=null) {codeLines.add('descendantsAreFocusable:${dynamicParameterParser(descendantsAreFocusable)},');}if(skipTraversal!=null) {codeLines.add('skipTraversal:${dynamicParameterParser(skipTraversal)},');}if(includeSemantics!=null) {codeLines.add('includeSemantics:${dynamicParameterParser(includeSemantics)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FocusDj.fromJson(Map<String, dynamic> json) => _$FocusDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FocusDjToJson(this);
}

