import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_text_selection_toolbar_dj.g.dart';

@JsonSerializable()
class CupertinoTextSelectionToolbarDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'anchorAbove')
final dynamic anchorAbove;

@JsonKey(name: 'anchorBelow')
final dynamic anchorBelow;

@JsonKey(name: 'children')
final dynamic children;

@JsonKey(name: 'toolbarBuilder')
final dynamic toolbarBuilder;

CupertinoTextSelectionToolbarDj({
this.key,
this.anchorAbove,
this.anchorBelow,
this.children,
this.toolbarBuilder, // ignoring defaultValue _defaultToolbarBuilder
baseWidgetDjType = 'CupertinoTextSelectionToolbar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoTextSelectionToolbar(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(anchorAbove!=null) {codeLines.add('anchorAbove:${dynamicParameterParser(anchorAbove)},');}if(anchorBelow!=null) {codeLines.add('anchorBelow:${dynamicParameterParser(anchorBelow)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}if(toolbarBuilder!=null) {codeLines.add('toolbarBuilder:${dynamicParameterParser(toolbarBuilder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoTextSelectionToolbarDj.fromJson(Map<String, dynamic> json) => _$CupertinoTextSelectionToolbarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoTextSelectionToolbarDjToJson(this);
}

