import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_notification_dj.g.dart';

@JsonSerializable()
class ScrollNotificationDj extends BaseWidgetDj {
@JsonKey(name: 'metrics')
final dynamic metrics;

@JsonKey(name: 'context')
final dynamic context;

ScrollNotificationDj({
this.metrics,
this.context,
baseWidgetDjType = 'ScrollNotification',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollNotification(');if(metrics!=null) {codeLines.add('metrics:${dynamicParameterParser(metrics)},');}if(context!=null) {codeLines.add('context:${dynamicParameterParser(context)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollNotificationDj.fromJson(Map<String, dynamic> json) => _$ScrollNotificationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollNotificationDjToJson(this);
}

