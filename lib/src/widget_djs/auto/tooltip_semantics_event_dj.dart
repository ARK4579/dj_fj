import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tooltip_semantics_event_dj.g.dart';

@JsonSerializable()
class TooltipSemanticsEventDj extends BaseWidgetDj {
@JsonKey(name: 'message')
final dynamic message;

TooltipSemanticsEventDj({
this.message,
baseWidgetDjType = 'TooltipSemanticsEvent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TooltipSemanticsEvent(');if(message!=null) {codeLines.add('message:${dynamicParameterParser(message)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TooltipSemanticsEventDj.fromJson(Map<String, dynamic> json) => _$TooltipSemanticsEventDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TooltipSemanticsEventDjToJson(this);
}

