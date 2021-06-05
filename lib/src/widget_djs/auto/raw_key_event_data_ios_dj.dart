import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_key_event_data_ios_dj.g.dart';

@JsonSerializable()
class RawKeyEventDataIosDj extends BaseWidgetDj {
@JsonKey(name: 'characters')
final dynamic characters;

@JsonKey(name: 'charactersIgnoringModifiers')
final dynamic charactersIgnoringModifiers;

@JsonKey(name: 'keyCode')
final dynamic keyCode;

@JsonKey(name: 'modifiers')
final dynamic modifiers;

RawKeyEventDataIosDj({
this.characters, // ignoring defaultValue ''
this.charactersIgnoringModifiers, // ignoring defaultValue ''
this.keyCode, // ignoring defaultValue 0
this.modifiers, // ignoring defaultValue 0
baseWidgetDjType = 'RawKeyEventDataIos',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawKeyEventDataIos(');if(characters!=null) {codeLines.add('characters:${dynamicParameterParser(characters)},');}if(charactersIgnoringModifiers!=null) {codeLines.add('charactersIgnoringModifiers:${dynamicParameterParser(charactersIgnoringModifiers)},');}if(keyCode!=null) {codeLines.add('keyCode:${dynamicParameterParser(keyCode)},');}if(modifiers!=null) {codeLines.add('modifiers:${dynamicParameterParser(modifiers)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawKeyEventDataIosDj.fromJson(Map<String, dynamic> json) => _$RawKeyEventDataIosDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawKeyEventDataIosDjToJson(this);
}

