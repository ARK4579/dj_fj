import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'velocity_tracker_dj.g.dart';

@JsonSerializable()
class VelocityTrackerDj extends BaseWidgetDj {
VelocityTrackerDj({
baseWidgetDjType = 'VelocityTracker',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('VelocityTracker(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory VelocityTrackerDj.fromJson(Map<String, dynamic> json) => _$VelocityTrackerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$VelocityTrackerDjToJson(this);
}

