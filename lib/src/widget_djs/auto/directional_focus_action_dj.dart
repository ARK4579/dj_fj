import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'directional_focus_action_dj.g.dart';

@JsonSerializable()
class DirectionalFocusActionDj extends BaseWidgetDj {
DirectionalFocusActionDj({
baseWidgetDjType = 'DirectionalFocusAction',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DirectionalFocusAction(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DirectionalFocusActionDj.fromJson(Map<String, dynamic> json) => _$DirectionalFocusActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DirectionalFocusActionDjToJson(this);
}

