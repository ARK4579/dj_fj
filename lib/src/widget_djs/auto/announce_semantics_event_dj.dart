import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'announce_semantics_event_dj.g.dart';

@JsonSerializable()
class AnnounceSemanticsEventDj extends BaseWidgetDj {
AnnounceSemanticsEventDj({
baseWidgetDjType = 'AnnounceSemanticsEvent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnnounceSemanticsEvent(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnnounceSemanticsEventDj.fromJson(Map<String, dynamic> json) => _$AnnounceSemanticsEventDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnnounceSemanticsEventDjToJson(this);
}

