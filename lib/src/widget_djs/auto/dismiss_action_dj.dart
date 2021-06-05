import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'dismiss_action_dj.g.dart';

@JsonSerializable()
class DismissActionDj extends BaseWidgetDj {
DismissActionDj({
baseWidgetDjType = 'DismissAction',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DismissAction(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DismissActionDj.fromJson(Map<String, dynamic> json) => _$DismissActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DismissActionDjToJson(this);
}

