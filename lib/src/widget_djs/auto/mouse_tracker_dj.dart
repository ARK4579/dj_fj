import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'mouse_tracker_dj.g.dart';

@JsonSerializable()
class MouseTrackerDj extends BaseWidgetDj {
MouseTrackerDj({
baseWidgetDjType = 'MouseTracker',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MouseTracker(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MouseTrackerDj.fromJson(Map<String, dynamic> json) => _$MouseTrackerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MouseTrackerDjToJson(this);
}

