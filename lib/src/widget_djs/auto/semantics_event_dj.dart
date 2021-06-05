import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'semantics_event_dj.g.dart';

@JsonSerializable()
class SemanticsEventDj extends BaseWidgetDj {
@JsonKey(name: 'type')
final dynamic type;

SemanticsEventDj({
this.type,
baseWidgetDjType = 'SemanticsEvent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SemanticsEvent(');if(type!=null) {codeLines.add('type:${dynamicParameterParser(type)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SemanticsEventDj.fromJson(Map<String, dynamic> json) => _$SemanticsEventDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SemanticsEventDjToJson(this);
}

