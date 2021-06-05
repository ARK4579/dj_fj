import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'state_dj.g.dart';

@JsonSerializable()
class StateDj extends BaseWidgetDj {
StateDj({
baseWidgetDjType = 'State',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('State(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StateDj.fromJson(Map<String, dynamic> json) => _$StateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StateDjToJson(this);
}

