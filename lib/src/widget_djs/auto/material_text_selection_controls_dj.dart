import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_text_selection_controls_dj.g.dart';

@JsonSerializable()
class MaterialTextSelectionControlsDj extends BaseWidgetDj {
MaterialTextSelectionControlsDj({
baseWidgetDjType = 'MaterialTextSelectionControls',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialTextSelectionControls(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialTextSelectionControlsDj.fromJson(Map<String, dynamic> json) => _$MaterialTextSelectionControlsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialTextSelectionControlsDjToJson(this);
}

