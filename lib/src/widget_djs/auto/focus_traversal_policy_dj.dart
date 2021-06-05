import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'focus_traversal_policy_dj.g.dart';

@JsonSerializable()
class FocusTraversalPolicyDj extends BaseWidgetDj {
FocusTraversalPolicyDj({
baseWidgetDjType = 'FocusTraversalPolicy',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FocusTraversalPolicy(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FocusTraversalPolicyDj.fromJson(Map<String, dynamic> json) => _$FocusTraversalPolicyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FocusTraversalPolicyDjToJson(this);
}

