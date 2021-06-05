import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_key_up_event_dj.g.dart';

@JsonSerializable()
class RawKeyUpEventDj extends BaseWidgetDj {
@JsonKey(name: 'data')
// Setting data type of this field to be 'dynamic' instead of
// 'RawKeyEventData' for now.
dynamic data;

@JsonKey(name: 'character')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic character;

RawKeyUpEventDj({
this.data,
this.character,
baseWidgetDjType = 'RawKeyUpEvent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawKeyUpEvent(');if(data!=null) {codeLines.add('data:${dynamicParameterParser(data)},');}if(character!=null) {codeLines.add('character:${dynamicParameterParser(character)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawKeyUpEventDj.fromJson(Map<String, dynamic> json) => _$RawKeyUpEventDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawKeyUpEventDjToJson(this);
}

