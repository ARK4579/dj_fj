import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'overscroll_notification_dj.g.dart';

@JsonSerializable()
class OverscrollNotificationDj extends BaseWidgetDj {
@JsonKey(name: 'metrics')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollMetrics' for now.
dynamic metrics;

@JsonKey(name: 'context')
// Setting data type of this field to be 'dynamic' instead of
// 'BuildContext' for now.
dynamic context;

@JsonKey(name: 'dragDetails')
final dynamic dragDetails;

@JsonKey(name: 'overscroll')
final dynamic overscroll;

@JsonKey(name: 'velocity')
final dynamic velocity;

OverscrollNotificationDj({
this.metrics,
this.context,
this.dragDetails,
this.overscroll,
this.velocity, // ignoring defaultValue 0.0
baseWidgetDjType = 'OverscrollNotification',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OverscrollNotification(');if(metrics!=null) {codeLines.add('metrics:${dynamicParameterParser(metrics)},');}if(context!=null) {codeLines.add('context:${dynamicParameterParser(context)},');}if(dragDetails!=null) {codeLines.add('dragDetails:${dynamicParameterParser(dragDetails)},');}if(overscroll!=null) {codeLines.add('overscroll:${dynamicParameterParser(overscroll)},');}if(velocity!=null) {codeLines.add('velocity:${dynamicParameterParser(velocity)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OverscrollNotificationDj.fromJson(Map<String, dynamic> json) => _$OverscrollNotificationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OverscrollNotificationDjToJson(this);
}

