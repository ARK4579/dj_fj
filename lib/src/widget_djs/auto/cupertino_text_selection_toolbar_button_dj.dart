import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_text_selection_toolbar_button_dj.g.dart';

@JsonSerializable()
class CupertinoTextSelectionToolbarButtonDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'onPressed')
final dynamic onPressed;

@JsonKey(name: 'child')
final dynamic child;

CupertinoTextSelectionToolbarButtonDj({
this.key,
this.onPressed,
this.child,
baseWidgetDjType = 'CupertinoTextSelectionToolbarButton',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoTextSelectionToolbarButton(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(onPressed!=null) {codeLines.add('onPressed:${dynamicParameterParser(onPressed)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoTextSelectionToolbarButtonDj.fromJson(Map<String, dynamic> json) => _$CupertinoTextSelectionToolbarButtonDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoTextSelectionToolbarButtonDjToJson(this);
}

