import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ticker_mode_dj.g.dart';

@JsonSerializable()
class TickerModeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'enabled')
final dynamic enabled;

@JsonKey(name: 'child')
final dynamic child;

TickerModeDj({
this.key,
this.enabled,
this.child,
baseWidgetDjType = 'TickerMode',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TickerMode(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(enabled!=null) {codeLines.add('enabled:${dynamicParameterParser(enabled)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TickerModeDj.fromJson(Map<String, dynamic> json) => _$TickerModeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TickerModeDjToJson(this);
}

