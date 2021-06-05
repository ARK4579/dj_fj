import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_selection_toolbar_dj.g.dart';

@JsonSerializable()
class TextSelectionToolbarDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'anchorAbove')
final dynamic anchorAbove;

@JsonKey(name: 'anchorBelow')
final dynamic anchorBelow;

@JsonKey(name: 'toolbarBuilder')
final dynamic toolbarBuilder;

@JsonKey(name: 'children')
final dynamic children;

TextSelectionToolbarDj({
this.key,
this.anchorAbove,
this.anchorBelow,
this.toolbarBuilder, // ignoring defaultValue _defaultToolbarBuilder
this.children,
baseWidgetDjType = 'TextSelectionToolbar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextSelectionToolbar(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(anchorAbove!=null) {codeLines.add('anchorAbove:${dynamicParameterParser(anchorAbove)},');}if(anchorBelow!=null) {codeLines.add('anchorBelow:${dynamicParameterParser(anchorBelow)},');}if(toolbarBuilder!=null) {codeLines.add('toolbarBuilder:${dynamicParameterParser(toolbarBuilder)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextSelectionToolbarDj.fromJson(Map<String, dynamic> json) => _$TextSelectionToolbarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextSelectionToolbarDjToJson(this);
}

