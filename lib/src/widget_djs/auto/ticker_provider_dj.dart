import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ticker_provider_dj.g.dart';

@JsonSerializable()
class TickerProviderDj extends BaseWidgetDj {
TickerProviderDj({
baseWidgetDjType = 'TickerProvider',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TickerProvider(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TickerProviderDj.fromJson(Map<String, dynamic> json) => _$TickerProviderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TickerProviderDjToJson(this);
}

