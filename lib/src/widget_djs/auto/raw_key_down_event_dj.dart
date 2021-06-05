import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_key_down_event_dj.g.dart';

@JsonSerializable()
class RawKeyDownEventDj extends BaseWidgetDj {
@JsonKey(name: 'data')
// Setting data type of this field to be 'dynamic' instead of
// 'RawKeyEventData' for now.
dynamic data;

@JsonKey(name: 'character')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic character;

RawKeyDownEventDj({
this.data,
this.character,
baseWidgetDjType = 'RawKeyDownEvent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawKeyDownEvent(');if(data!=null) {codeLines.add('data:${dynamicParameterParser(data)},');}if(character!=null) {codeLines.add('character:${dynamicParameterParser(character)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawKeyDownEventDj.fromJson(Map<String, dynamic> json) => _$RawKeyDownEventDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawKeyDownEventDjToJson(this);
}

