import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_key_event_data_windows_dj.g.dart';

@JsonSerializable()
class RawKeyEventDataWindowsDj extends BaseWidgetDj {
@JsonKey(name: 'keyCode')
final dynamic keyCode;

@JsonKey(name: 'scanCode')
final dynamic scanCode;

@JsonKey(name: 'characterCodePoint')
final dynamic characterCodePoint;

@JsonKey(name: 'modifiers')
final dynamic modifiers;

RawKeyEventDataWindowsDj({
this.keyCode, // ignoring defaultValue 0
this.scanCode, // ignoring defaultValue 0
this.characterCodePoint, // ignoring defaultValue 0
this.modifiers, // ignoring defaultValue 0
baseWidgetDjType = 'RawKeyEventDataWindows',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawKeyEventDataWindows(');if(keyCode!=null) {codeLines.add('keyCode:${dynamicParameterParser(keyCode)},');}if(scanCode!=null) {codeLines.add('scanCode:${dynamicParameterParser(scanCode)},');}if(characterCodePoint!=null) {codeLines.add('characterCodePoint:${dynamicParameterParser(characterCodePoint)},');}if(modifiers!=null) {codeLines.add('modifiers:${dynamicParameterParser(modifiers)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawKeyEventDataWindowsDj.fromJson(Map<String, dynamic> json) => _$RawKeyEventDataWindowsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawKeyEventDataWindowsDjToJson(this);
}

