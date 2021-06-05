import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reading_order_traversal_policy_dj.g.dart';

@JsonSerializable()
class ReadingOrderTraversalPolicyDj extends BaseWidgetDj {
ReadingOrderTraversalPolicyDj({
baseWidgetDjType = 'ReadingOrderTraversalPolicy',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ReadingOrderTraversalPolicy(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ReadingOrderTraversalPolicyDj.fromJson(Map<String, dynamic> json) => _$ReadingOrderTraversalPolicyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ReadingOrderTraversalPolicyDjToJson(this);
}

