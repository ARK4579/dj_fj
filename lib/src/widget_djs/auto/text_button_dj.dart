import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_button_dj.g.dart';

@JsonSerializable()
class TextButtonDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'onPressed')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onPressed;

@JsonKey(name: 'onLongPress')
// Setting data type of this field to be 'dynamic' instead of
// 'VoidCallback?' for now.
dynamic onLongPress;

@JsonKey(name: 'style')
// Setting data type of this field to be 'dynamic' instead of
// 'ButtonStyle?' for now.
dynamic style;

@JsonKey(name: 'focusNode')
// Setting data type of this field to be 'dynamic' instead of
// 'FocusNode?' for now.
dynamic focusNode;

@JsonKey(name: 'autofocus')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic autofocus;

@JsonKey(name: 'clipBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'Clip' for now.
dynamic clipBehavior;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

TextButtonDj({
this.key,
this.onPressed,
this.onLongPress,
this.style,
this.focusNode,
this.autofocus, // ignoring defaultValue false
this.clipBehavior, // ignoring defaultValue Clip.none
this.child,
baseWidgetDjType = 'TextButton',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextButton(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(onPressed!=null) {codeLines.add('onPressed:${dynamicParameterParser(onPressed)},');}if(onLongPress!=null) {codeLines.add('onLongPress:${dynamicParameterParser(onLongPress)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextButtonDj.fromJson(Map<String, dynamic> json) => _$TextButtonDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextButtonDjToJson(this);
}

