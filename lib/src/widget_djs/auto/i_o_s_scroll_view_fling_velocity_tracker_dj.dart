import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'i_o_s_scroll_view_fling_velocity_tracker_dj.g.dart';

@JsonSerializable()
class IOSScrollViewFlingVelocityTrackerDj extends BaseWidgetDj {
@JsonKey(name: 'kind')
// Setting data type of this field to be 'dynamic' instead of
// 'PointerDeviceKind' for now.
dynamic kind;

IOSScrollViewFlingVelocityTrackerDj({
this.kind,
baseWidgetDjType = 'IOSScrollViewFlingVelocityTracker',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('IOSScrollViewFlingVelocityTracker(');if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory IOSScrollViewFlingVelocityTrackerDj.fromJson(Map<String, dynamic> json) => _$IOSScrollViewFlingVelocityTrackerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$IOSScrollViewFlingVelocityTrackerDjToJson(this);
}

