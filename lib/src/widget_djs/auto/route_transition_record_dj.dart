import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'route_transition_record_dj.g.dart';

@JsonSerializable()
class RouteTransitionRecordDj extends BaseWidgetDj {
RouteTransitionRecordDj({
baseWidgetDjType = 'RouteTransitionRecord',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RouteTransitionRecord(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RouteTransitionRecordDj.fromJson(Map<String, dynamic> json) => _$RouteTransitionRecordDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RouteTransitionRecordDjToJson(this);
}

