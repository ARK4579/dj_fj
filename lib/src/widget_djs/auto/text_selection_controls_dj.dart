import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_selection_controls_dj.g.dart';

@JsonSerializable()
class TextSelectionControlsDj extends BaseWidgetDj {
TextSelectionControlsDj({
baseWidgetDjType = 'TextSelectionControls',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextSelectionControls(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextSelectionControlsDj.fromJson(Map<String, dynamic> json) => _$TextSelectionControlsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextSelectionControlsDjToJson(this);
}

