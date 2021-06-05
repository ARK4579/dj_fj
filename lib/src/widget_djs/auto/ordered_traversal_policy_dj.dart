import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ordered_traversal_policy_dj.g.dart';

@JsonSerializable()
class OrderedTraversalPolicyDj extends BaseWidgetDj {
@JsonKey(name: 'secondary')
final dynamic secondary;

OrderedTraversalPolicyDj({
this.secondary,
baseWidgetDjType = 'OrderedTraversalPolicy',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OrderedTraversalPolicy(');if(secondary!=null) {codeLines.add('secondary:${dynamicParameterParser(secondary)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OrderedTraversalPolicyDj.fromJson(Map<String, dynamic> json) => _$OrderedTraversalPolicyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OrderedTraversalPolicyDjToJson(this);
}

