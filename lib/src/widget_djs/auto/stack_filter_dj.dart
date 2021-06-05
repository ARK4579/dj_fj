import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stack_filter_dj.g.dart';

@JsonSerializable()
class StackFilterDj extends BaseWidgetDj {
StackFilterDj({
baseWidgetDjType = 'StackFilter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StackFilter(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StackFilterDj.fromJson(Map<String, dynamic> json) => _$StackFilterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StackFilterDjToJson(this);
}

