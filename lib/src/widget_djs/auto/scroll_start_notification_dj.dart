import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_start_notification_dj.g.dart';

@JsonSerializable()
class ScrollStartNotificationDj extends BaseWidgetDj {
@JsonKey(name: 'metrics')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollMetrics' for now.
dynamic metrics;

@JsonKey(name: 'context')
// Setting data type of this field to be 'dynamic' instead of
// 'BuildContext?' for now.
dynamic context;

@JsonKey(name: 'dragDetails')
final dynamic dragDetails;

ScrollStartNotificationDj({
this.metrics,
this.context,
this.dragDetails,
baseWidgetDjType = 'ScrollStartNotification',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollStartNotification(');if(metrics!=null) {codeLines.add('metrics:${dynamicParameterParser(metrics)},');}if(context!=null) {codeLines.add('context:${dynamicParameterParser(context)},');}if(dragDetails!=null) {codeLines.add('dragDetails:${dynamicParameterParser(dragDetails)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollStartNotificationDj.fromJson(Map<String, dynamic> json) => _$ScrollStartNotificationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollStartNotificationDjToJson(this);
}

