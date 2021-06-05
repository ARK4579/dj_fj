import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_key_event_data_mac_os_dj.g.dart';

@JsonSerializable()
class RawKeyEventDataMacOsDj extends BaseWidgetDj {
@JsonKey(name: 'characters')
final dynamic characters;

@JsonKey(name: 'charactersIgnoringModifiers')
final dynamic charactersIgnoringModifiers;

@JsonKey(name: 'keyCode')
final dynamic keyCode;

@JsonKey(name: 'modifiers')
final dynamic modifiers;

RawKeyEventDataMacOsDj({
this.characters, // ignoring defaultValue ''
this.charactersIgnoringModifiers, // ignoring defaultValue ''
this.keyCode, // ignoring defaultValue 0
this.modifiers, // ignoring defaultValue 0
baseWidgetDjType = 'RawKeyEventDataMacOs',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawKeyEventDataMacOs(');if(characters!=null) {codeLines.add('characters:${dynamicParameterParser(characters)},');}if(charactersIgnoringModifiers!=null) {codeLines.add('charactersIgnoringModifiers:${dynamicParameterParser(charactersIgnoringModifiers)},');}if(keyCode!=null) {codeLines.add('keyCode:${dynamicParameterParser(keyCode)},');}if(modifiers!=null) {codeLines.add('modifiers:${dynamicParameterParser(modifiers)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawKeyEventDataMacOsDj.fromJson(Map<String, dynamic> json) => _$RawKeyEventDataMacOsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawKeyEventDataMacOsDjToJson(this);
}

