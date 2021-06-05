import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stack_parent_data_dj.g.dart';

@JsonSerializable()
class StackParentDataDj extends BaseWidgetDj {
StackParentDataDj({
baseWidgetDjType = 'StackParentData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StackParentData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StackParentDataDj.fromJson(Map<String, dynamic> json) => _$StackParentDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StackParentDataDjToJson(this);
}

