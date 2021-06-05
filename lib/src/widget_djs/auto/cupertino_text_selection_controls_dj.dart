import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_text_selection_controls_dj.g.dart';

@JsonSerializable()
class CupertinoTextSelectionControlsDj extends BaseWidgetDj {
CupertinoTextSelectionControlsDj({
baseWidgetDjType = 'CupertinoTextSelectionControls',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoTextSelectionControls(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoTextSelectionControlsDj.fromJson(Map<String, dynamic> json) => _$CupertinoTextSelectionControlsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoTextSelectionControlsDjToJson(this);
}

