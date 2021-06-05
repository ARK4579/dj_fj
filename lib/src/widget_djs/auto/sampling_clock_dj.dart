import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sampling_clock_dj.g.dart';

@JsonSerializable()
class SamplingClockDj extends BaseWidgetDj {
SamplingClockDj({
baseWidgetDjType = 'SamplingClock',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SamplingClock(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SamplingClockDj.fromJson(Map<String, dynamic> json) => _$SamplingClockDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SamplingClockDjToJson(this);
}

