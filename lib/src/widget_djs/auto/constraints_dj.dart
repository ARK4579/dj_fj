import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'constraints_dj.g.dart';

@JsonSerializable()
class ConstraintsDj extends BaseWidgetDj {
ConstraintsDj({
baseWidgetDjType = 'Constraints',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Constraints(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ConstraintsDj.fromJson(Map<String, dynamic> json) => _$ConstraintsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ConstraintsDjToJson(this);
}

