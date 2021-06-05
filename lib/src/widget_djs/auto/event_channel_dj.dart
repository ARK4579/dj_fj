import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'event_channel_dj.g.dart';

@JsonSerializable()
class EventChannelDj extends BaseWidgetDj {
EventChannelDj({
baseWidgetDjType = 'EventChannel',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('EventChannel(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory EventChannelDj.fromJson(Map<String, dynamic> json) => _$EventChannelDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$EventChannelDjToJson(this);
}

