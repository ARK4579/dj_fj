import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ticker_canceled_dj.g.dart';

@JsonSerializable()
class TickerCanceledDj extends BaseWidgetDj {
@JsonKey(name: 'ticker')
final dynamic ticker;

TickerCanceledDj({
this.ticker,
baseWidgetDjType = 'TickerCanceled',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TickerCanceled(');if(ticker!=null) {codeLines.add('ticker:${dynamicParameterParser(ticker)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TickerCanceledDj.fromJson(Map<String, dynamic> json) => _$TickerCanceledDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TickerCanceledDjToJson(this);
}

