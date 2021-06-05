import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'prioritized_action_dj.g.dart';

@JsonSerializable()
class PrioritizedActionDj extends BaseWidgetDj {
PrioritizedActionDj({
baseWidgetDjType = 'PrioritizedAction',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PrioritizedAction(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PrioritizedActionDj.fromJson(Map<String, dynamic> json) => _$PrioritizedActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PrioritizedActionDjToJson(this);
}

