import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scaffold_state_dj.g.dart';

@JsonSerializable()
class ScaffoldStateDj extends BaseWidgetDj {
ScaffoldStateDj({
baseWidgetDjType = 'ScaffoldState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScaffoldState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScaffoldStateDj.fromJson(Map<String, dynamic> json) => _$ScaffoldStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScaffoldStateDjToJson(this);
}

