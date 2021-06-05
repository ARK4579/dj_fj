import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'navigator_state_dj.g.dart';

@JsonSerializable()
class NavigatorStateDj extends BaseWidgetDj {
NavigatorStateDj({
baseWidgetDjType = 'NavigatorState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NavigatorState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NavigatorStateDj.fromJson(Map<String, dynamic> json) => _$NavigatorStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NavigatorStateDjToJson(this);
}

