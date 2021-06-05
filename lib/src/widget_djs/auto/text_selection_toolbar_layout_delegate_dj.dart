import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_selection_toolbar_layout_delegate_dj.g.dart';

@JsonSerializable()
class TextSelectionToolbarLayoutDelegateDj extends BaseWidgetDj {
@JsonKey(name: 'anchorAbove')
final dynamic anchorAbove;

@JsonKey(name: 'anchorBelow')
final dynamic anchorBelow;

@JsonKey(name: 'fitsAbove')
final dynamic fitsAbove;

TextSelectionToolbarLayoutDelegateDj({
this.anchorAbove,
this.anchorBelow,
this.fitsAbove,
baseWidgetDjType = 'TextSelectionToolbarLayoutDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextSelectionToolbarLayoutDelegate(');if(anchorAbove!=null) {codeLines.add('anchorAbove:${dynamicParameterParser(anchorAbove)},');}if(anchorBelow!=null) {codeLines.add('anchorBelow:${dynamicParameterParser(anchorBelow)},');}if(fitsAbove!=null) {codeLines.add('fitsAbove:${dynamicParameterParser(fitsAbove)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextSelectionToolbarLayoutDelegateDj.fromJson(Map<String, dynamic> json) => _$TextSelectionToolbarLayoutDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextSelectionToolbarLayoutDelegateDjToJson(this);
}

