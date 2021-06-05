import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_key_event_data_fuchsia_dj.g.dart';

@JsonSerializable()
class RawKeyEventDataFuchsiaDj extends BaseWidgetDj {
@JsonKey(name: 'hidUsage')
final dynamic hidUsage;

@JsonKey(name: 'codePoint')
final dynamic codePoint;

@JsonKey(name: 'modifiers')
final dynamic modifiers;

RawKeyEventDataFuchsiaDj({
this.hidUsage, // ignoring defaultValue 0
this.codePoint, // ignoring defaultValue 0
this.modifiers, // ignoring defaultValue 0
baseWidgetDjType = 'RawKeyEventDataFuchsia',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawKeyEventDataFuchsia(');if(hidUsage!=null) {codeLines.add('hidUsage:${dynamicParameterParser(hidUsage)},');}if(codePoint!=null) {codeLines.add('codePoint:${dynamicParameterParser(codePoint)},');}if(modifiers!=null) {codeLines.add('modifiers:${dynamicParameterParser(modifiers)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawKeyEventDataFuchsiaDj.fromJson(Map<String, dynamic> json) => _$RawKeyEventDataFuchsiaDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawKeyEventDataFuchsiaDjToJson(this);
}

