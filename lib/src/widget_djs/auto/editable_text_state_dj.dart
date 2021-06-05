import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'editable_text_state_dj.g.dart';

@JsonSerializable()
class EditableTextStateDj extends BaseWidgetDj {
EditableTextStateDj({
baseWidgetDjType = 'EditableTextState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('EditableTextState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory EditableTextStateDj.fromJson(Map<String, dynamic> json) => _$EditableTextStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$EditableTextStateDjToJson(this);
}

