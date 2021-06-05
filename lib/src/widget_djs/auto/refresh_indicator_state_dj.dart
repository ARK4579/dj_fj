import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'refresh_indicator_state_dj.g.dart';

@JsonSerializable()
class RefreshIndicatorStateDj extends BaseWidgetDj {
RefreshIndicatorStateDj({
baseWidgetDjType = 'RefreshIndicatorState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RefreshIndicatorState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RefreshIndicatorStateDj.fromJson(Map<String, dynamic> json) => _$RefreshIndicatorStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RefreshIndicatorStateDjToJson(this);
}

