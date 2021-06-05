import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_gesture_detector_state_dj.g.dart';

@JsonSerializable()
class RawGestureDetectorStateDj extends BaseWidgetDj {
RawGestureDetectorStateDj({
baseWidgetDjType = 'RawGestureDetectorState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawGestureDetectorState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawGestureDetectorStateDj.fromJson(Map<String, dynamic> json) => _$RawGestureDetectorStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawGestureDetectorStateDjToJson(this);
}

