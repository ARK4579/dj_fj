import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_key_event_dj.g.dart';

@JsonSerializable()
class RawKeyEventDj extends BaseWidgetDj {
@JsonKey(name: 'data')
final dynamic data;

@JsonKey(name: 'character')
final dynamic character;

RawKeyEventDj({
this.data,
this.character,
baseWidgetDjType = 'RawKeyEvent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawKeyEvent(');if(data!=null) {codeLines.add('data:${dynamicParameterParser(data)},');}if(character!=null) {codeLines.add('character:${dynamicParameterParser(character)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawKeyEventDj.fromJson(Map<String, dynamic> json) => _$RawKeyEventDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawKeyEventDjToJson(this);
}

