import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'size_changed_layout_notification_dj.g.dart';

@JsonSerializable()
class SizeChangedLayoutNotificationDj extends BaseWidgetDj {
SizeChangedLayoutNotificationDj({
baseWidgetDjType = 'SizeChangedLayoutNotification',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SizeChangedLayoutNotification(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SizeChangedLayoutNotificationDj.fromJson(Map<String, dynamic> json) => _$SizeChangedLayoutNotificationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SizeChangedLayoutNotificationDjToJson(this);
}

