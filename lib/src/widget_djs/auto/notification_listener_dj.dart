import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_listener_dj.g.dart';

@JsonSerializable()
class NotificationListenerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'onNotification')
final dynamic onNotification;

NotificationListenerDj({
this.key,
this.child,
this.onNotification,
baseWidgetDjType = 'NotificationListener',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NotificationListener(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(onNotification!=null) {codeLines.add('onNotification:${dynamicParameterParser(onNotification)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NotificationListenerDj.fromJson(Map<String, dynamic> json) => _$NotificationListenerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NotificationListenerDjToJson(this);
}

