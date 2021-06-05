import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'button_style_button_dj.g.dart';

@JsonSerializable()
class ButtonStyleButtonDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'onPressed')
final dynamic onPressed;

@JsonKey(name: 'onLongPress')
final dynamic onLongPress;

@JsonKey(name: 'style')
final dynamic style;

@JsonKey(name: 'focusNode')
final dynamic focusNode;

@JsonKey(name: 'autofocus')
final dynamic autofocus;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'child')
final dynamic child;

ButtonStyleButtonDj({
this.key,
this.onPressed,
this.onLongPress,
this.style,
this.focusNode,
this.autofocus,
this.clipBehavior,
this.child,
baseWidgetDjType = 'ButtonStyleButton',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ButtonStyleButton(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(onPressed!=null) {codeLines.add('onPressed:${dynamicParameterParser(onPressed)},');}if(onLongPress!=null) {codeLines.add('onLongPress:${dynamicParameterParser(onLongPress)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ButtonStyleButtonDj.fromJson(Map<String, dynamic> json) => _$ButtonStyleButtonDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ButtonStyleButtonDjToJson(this);
}

