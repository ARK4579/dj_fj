import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_key_event_data_linux_dj.g.dart';

@JsonSerializable()
class RawKeyEventDataLinuxDj extends BaseWidgetDj {
@JsonKey(name: 'keyHelper')
final dynamic keyHelper;

@JsonKey(name: 'unicodeScalarValues')
final dynamic unicodeScalarValues;

@JsonKey(name: 'scanCode')
final dynamic scanCode;

@JsonKey(name: 'keyCode')
final dynamic keyCode;

@JsonKey(name: 'modifiers')
final dynamic modifiers;

@JsonKey(name: 'isDown')
final dynamic isDown;

RawKeyEventDataLinuxDj({
this.keyHelper,
this.unicodeScalarValues, // ignoring defaultValue 0
this.scanCode, // ignoring defaultValue 0
this.keyCode, // ignoring defaultValue 0
this.modifiers, // ignoring defaultValue 0
this.isDown,
baseWidgetDjType = 'RawKeyEventDataLinux',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawKeyEventDataLinux(');if(keyHelper!=null) {codeLines.add('keyHelper:${dynamicParameterParser(keyHelper)},');}if(unicodeScalarValues!=null) {codeLines.add('unicodeScalarValues:${dynamicParameterParser(unicodeScalarValues)},');}if(scanCode!=null) {codeLines.add('scanCode:${dynamicParameterParser(scanCode)},');}if(keyCode!=null) {codeLines.add('keyCode:${dynamicParameterParser(keyCode)},');}if(modifiers!=null) {codeLines.add('modifiers:${dynamicParameterParser(modifiers)},');}if(isDown!=null) {codeLines.add('isDown:${dynamicParameterParser(isDown)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawKeyEventDataLinuxDj.fromJson(Map<String, dynamic> json) => _$RawKeyEventDataLinuxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawKeyEventDataLinuxDjToJson(this);
}

