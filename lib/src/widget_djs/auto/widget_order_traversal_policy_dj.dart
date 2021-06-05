import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'widget_order_traversal_policy_dj.g.dart';

@JsonSerializable()
class WidgetOrderTraversalPolicyDj extends BaseWidgetDj {
WidgetOrderTraversalPolicyDj({
baseWidgetDjType = 'WidgetOrderTraversalPolicy',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('WidgetOrderTraversalPolicy(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory WidgetOrderTraversalPolicyDj.fromJson(Map<String, dynamic> json) => _$WidgetOrderTraversalPolicyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$WidgetOrderTraversalPolicyDjToJson(this);
}

