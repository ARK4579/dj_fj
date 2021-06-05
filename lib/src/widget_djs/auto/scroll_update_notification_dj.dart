import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_update_notification_dj.g.dart';

@JsonSerializable()
class ScrollUpdateNotificationDj extends BaseWidgetDj {
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

@JsonKey(name: 'scrollDelta')
final dynamic scrollDelta;

ScrollUpdateNotificationDj({
this.metrics,
this.context,
this.dragDetails,
this.scrollDelta,
baseWidgetDjType = 'ScrollUpdateNotification',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollUpdateNotification(');if(metrics!=null) {codeLines.add('metrics:${dynamicParameterParser(metrics)},');}if(context!=null) {codeLines.add('context:${dynamicParameterParser(context)},');}if(dragDetails!=null) {codeLines.add('dragDetails:${dynamicParameterParser(dragDetails)},');}if(scrollDelta!=null) {codeLines.add('scrollDelta:${dynamicParameterParser(scrollDelta)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollUpdateNotificationDj.fromJson(Map<String, dynamic> json) => _$ScrollUpdateNotificationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollUpdateNotificationDjToJson(this);
}

