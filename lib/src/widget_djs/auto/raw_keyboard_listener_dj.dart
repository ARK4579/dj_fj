import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_keyboard_listener_dj.g.dart';

@JsonSerializable()
class RawKeyboardListenerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'focusNode')
final dynamic focusNode;

@JsonKey(name: 'autofocus')
final dynamic autofocus;

@JsonKey(name: 'includeSemantics')
final dynamic includeSemantics;

@JsonKey(name: 'onKey')
final dynamic onKey;

@JsonKey(name: 'child')
final dynamic child;

RawKeyboardListenerDj({
this.key,
this.focusNode,
this.autofocus, // ignoring defaultValue false
this.includeSemantics, // ignoring defaultValue true
this.onKey,
this.child,
baseWidgetDjType = 'RawKeyboardListener',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawKeyboardListener(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}if(includeSemantics!=null) {codeLines.add('includeSemantics:${dynamicParameterParser(includeSemantics)},');}if(onKey!=null) {codeLines.add('onKey:${dynamicParameterParser(onKey)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawKeyboardListenerDj.fromJson(Map<String, dynamic> json) => _$RawKeyboardListenerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawKeyboardListenerDjToJson(this);
}

