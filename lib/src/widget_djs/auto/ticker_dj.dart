import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ticker_dj.g.dart';

@JsonSerializable()
class TickerDj extends BaseWidgetDj {
@JsonKey(name: 'debugLabel')
final dynamic debugLabel;

TickerDj({
this.debugLabel,
baseWidgetDjType = 'Ticker',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Ticker(');if(debugLabel!=null) {codeLines.add('debugLabel:${dynamicParameterParser(debugLabel)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TickerDj.fromJson(Map<String, dynamic> json) => _$TickerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TickerDjToJson(this);
}

