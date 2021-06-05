import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scaffold_messenger_state_dj.g.dart';

@JsonSerializable()
class ScaffoldMessengerStateDj extends BaseWidgetDj {
ScaffoldMessengerStateDj({
baseWidgetDjType = 'ScaffoldMessengerState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScaffoldMessengerState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScaffoldMessengerStateDj.fromJson(Map<String, dynamic> json) => _$ScaffoldMessengerStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScaffoldMessengerStateDjToJson(this);
}

