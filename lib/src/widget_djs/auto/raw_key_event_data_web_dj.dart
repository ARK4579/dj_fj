import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_key_event_data_web_dj.g.dart';

@JsonSerializable()
class RawKeyEventDataWebDj extends BaseWidgetDj {
@JsonKey(name: 'code')
final dynamic code;

@JsonKey(name: 'key')
final dynamic key;

@JsonKey(name: 'metaState')
final dynamic metaState;

RawKeyEventDataWebDj({
this.code,
this.key,
this.metaState, // ignoring defaultValue modifierNone
baseWidgetDjType = 'RawKeyEventDataWeb',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawKeyEventDataWeb(');if(code!=null) {codeLines.add('code:${dynamicParameterParser(code)},');}if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(metaState!=null) {codeLines.add('metaState:${dynamicParameterParser(metaState)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawKeyEventDataWebDj.fromJson(Map<String, dynamic> json) => _$RawKeyEventDataWebDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawKeyEventDataWebDjToJson(this);
}

