import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'keep_alive_notification_dj.g.dart';

@JsonSerializable()
class KeepAliveNotificationDj extends BaseWidgetDj {
KeepAliveNotificationDj({
baseWidgetDjType = 'KeepAliveNotification',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('KeepAliveNotification(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory KeepAliveNotificationDj.fromJson(Map<String, dynamic> json) => _$KeepAliveNotificationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$KeepAliveNotificationDjToJson(this);
}

