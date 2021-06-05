import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'activate_action_dj.g.dart';

@JsonSerializable()
class ActivateActionDj extends BaseWidgetDj {
ActivateActionDj({
baseWidgetDjType = 'ActivateAction',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ActivateAction(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ActivateActionDj.fromJson(Map<String, dynamic> json) => _$ActivateActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ActivateActionDjToJson(this);
}

