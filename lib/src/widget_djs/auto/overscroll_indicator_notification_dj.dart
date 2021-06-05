import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'overscroll_indicator_notification_dj.g.dart';

@JsonSerializable()
class OverscrollIndicatorNotificationDj extends BaseWidgetDj {
@JsonKey(name: 'leading')
final dynamic leading;

OverscrollIndicatorNotificationDj({
this.leading,
baseWidgetDjType = 'OverscrollIndicatorNotification',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OverscrollIndicatorNotification(');if(leading!=null) {codeLines.add('leading:${dynamicParameterParser(leading)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OverscrollIndicatorNotificationDj.fromJson(Map<String, dynamic> json) => _$OverscrollIndicatorNotificationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OverscrollIndicatorNotificationDjToJson(this);
}

