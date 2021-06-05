import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_scroll_notification_dj.g.dart';

@JsonSerializable()
class UserScrollNotificationDj extends BaseWidgetDj {
@JsonKey(name: 'metrics')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollMetrics' for now.
dynamic metrics;

@JsonKey(name: 'context')
// Setting data type of this field to be 'dynamic' instead of
// 'BuildContext' for now.
dynamic context;

@JsonKey(name: 'direction')
final dynamic direction;

UserScrollNotificationDj({
this.metrics,
this.context,
this.direction,
baseWidgetDjType = 'UserScrollNotification',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('UserScrollNotification(');if(metrics!=null) {codeLines.add('metrics:${dynamicParameterParser(metrics)},');}if(context!=null) {codeLines.add('context:${dynamicParameterParser(context)},');}if(direction!=null) {codeLines.add('direction:${dynamicParameterParser(direction)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory UserScrollNotificationDj.fromJson(Map<String, dynamic> json) => _$UserScrollNotificationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$UserScrollNotificationDjToJson(this);
}

