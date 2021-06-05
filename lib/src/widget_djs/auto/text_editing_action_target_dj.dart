import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_editing_action_target_dj.g.dart';

@JsonSerializable()
class TextEditingActionTargetDj extends BaseWidgetDj {
TextEditingActionTargetDj({
baseWidgetDjType = 'TextEditingActionTarget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextEditingActionTarget(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextEditingActionTargetDj.fromJson(Map<String, dynamic> json) => _$TextEditingActionTargetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextEditingActionTargetDjToJson(this);
}

