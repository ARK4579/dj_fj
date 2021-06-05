import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'desktop_text_selection_toolbar_layout_delegate_dj.g.dart';

@JsonSerializable()
class DesktopTextSelectionToolbarLayoutDelegateDj extends BaseWidgetDj {
@JsonKey(name: 'anchor')
final dynamic anchor;

DesktopTextSelectionToolbarLayoutDelegateDj({
this.anchor,
baseWidgetDjType = 'DesktopTextSelectionToolbarLayoutDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DesktopTextSelectionToolbarLayoutDelegate(');if(anchor!=null) {codeLines.add('anchor:${dynamicParameterParser(anchor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DesktopTextSelectionToolbarLayoutDelegateDj.fromJson(Map<String, dynamic> json) => _$DesktopTextSelectionToolbarLayoutDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DesktopTextSelectionToolbarLayoutDelegateDjToJson(this);
}

