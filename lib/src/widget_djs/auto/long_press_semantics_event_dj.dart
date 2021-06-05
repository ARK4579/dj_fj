import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'long_press_semantics_event_dj.g.dart';

@JsonSerializable()
class LongPressSemanticsEventDj extends BaseWidgetDj {
LongPressSemanticsEventDj({
baseWidgetDjType = 'LongPressSemanticsEvent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LongPressSemanticsEvent(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LongPressSemanticsEventDj.fromJson(Map<String, dynamic> json) => _$LongPressSemanticsEventDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LongPressSemanticsEventDjToJson(this);
}

