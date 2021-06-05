import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ticker_future_dj.g.dart';

@JsonSerializable()
class TickerFutureDj extends BaseWidgetDj {
TickerFutureDj({
baseWidgetDjType = 'TickerFuture',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TickerFuture(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TickerFutureDj.fromJson(Map<String, dynamic> json) => _$TickerFutureDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TickerFutureDjToJson(this);
}

