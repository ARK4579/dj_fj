import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tap_semantic_event_dj.g.dart';

@JsonSerializable()
class TapSemanticEventDj extends BaseWidgetDj {
TapSemanticEventDj({
baseWidgetDjType = 'TapSemanticEvent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TapSemanticEvent(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TapSemanticEventDj.fromJson(Map<String, dynamic> json) => _$TapSemanticEventDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TapSemanticEventDjToJson(this);
}

