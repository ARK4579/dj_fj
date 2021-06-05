import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_intent_dj.g.dart';

@JsonSerializable()
class ScrollIntentDj extends BaseWidgetDj {
@JsonKey(name: 'direction')
final dynamic direction;

@JsonKey(name: 'type')
final dynamic type;

ScrollIntentDj({
this.direction,
this.type, // ignoring defaultValue ScrollIncrementType.line
baseWidgetDjType = 'ScrollIntent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollIntent(');if(direction!=null) {codeLines.add('direction:${dynamicParameterParser(direction)},');}if(type!=null) {codeLines.add('type:${dynamicParameterParser(type)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollIntentDj.fromJson(Map<String, dynamic> json) => _$ScrollIntentDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollIntentDjToJson(this);
}

