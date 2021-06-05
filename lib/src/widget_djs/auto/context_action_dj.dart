import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'context_action_dj.g.dart';

@JsonSerializable()
class ContextActionDj extends BaseWidgetDj {
ContextActionDj({
baseWidgetDjType = 'ContextAction',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ContextAction(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ContextActionDj.fromJson(Map<String, dynamic> json) => _$ContextActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ContextActionDjToJson(this);
}

