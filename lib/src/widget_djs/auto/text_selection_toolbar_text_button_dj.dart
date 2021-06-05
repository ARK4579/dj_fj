import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_selection_toolbar_text_button_dj.g.dart';

@JsonSerializable()
class TextSelectionToolbarTextButtonDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'onPressed')
final dynamic onPressed;

TextSelectionToolbarTextButtonDj({
this.key,
this.child,
this.padding,
this.onPressed,
baseWidgetDjType = 'TextSelectionToolbarTextButton',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextSelectionToolbarTextButton(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(onPressed!=null) {codeLines.add('onPressed:${dynamicParameterParser(onPressed)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextSelectionToolbarTextButtonDj.fromJson(Map<String, dynamic> json) => _$TextSelectionToolbarTextButtonDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextSelectionToolbarTextButtonDjToJson(this);
}

