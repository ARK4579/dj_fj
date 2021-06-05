import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_dj.g.dart';

@JsonSerializable()
class NotificationDj extends BaseWidgetDj {
NotificationDj({
baseWidgetDjType = 'Notification',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Notification(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NotificationDj.fromJson(Map<String, dynamic> json) => _$NotificationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NotificationDjToJson(this);
}

