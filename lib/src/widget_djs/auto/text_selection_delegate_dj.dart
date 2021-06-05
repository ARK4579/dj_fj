import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_selection_delegate_dj.g.dart';

@JsonSerializable()
class TextSelectionDelegateDj extends BaseWidgetDj {
TextSelectionDelegateDj({
baseWidgetDjType = 'TextSelectionDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextSelectionDelegate(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextSelectionDelegateDj.fromJson(Map<String, dynamic> json) => _$TextSelectionDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextSelectionDelegateDjToJson(this);
}

