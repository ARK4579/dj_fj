import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_editing_action_dj.g.dart';

@JsonSerializable()
class TextEditingActionDj extends BaseWidgetDj {
TextEditingActionDj({
baseWidgetDjType = 'TextEditingAction',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextEditingAction(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextEditingActionDj.fromJson(Map<String, dynamic> json) => _$TextEditingActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextEditingActionDjToJson(this);
}

