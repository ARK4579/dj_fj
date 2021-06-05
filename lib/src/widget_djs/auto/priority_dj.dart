import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'priority_dj.g.dart';

@JsonSerializable()
class PriorityDj extends BaseWidgetDj {
PriorityDj({
baseWidgetDjType = 'Priority',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Priority(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PriorityDj.fromJson(Map<String, dynamic> json) => _$PriorityDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PriorityDjToJson(this);
}

