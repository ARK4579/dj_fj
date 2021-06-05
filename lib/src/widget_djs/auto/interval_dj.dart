import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'interval_dj.g.dart';

@JsonSerializable()
class IntervalDj extends BaseWidgetDj {
IntervalDj({
baseWidgetDjType = 'Interval',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Interval(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory IntervalDj.fromJson(Map<String, dynamic> json) => _$IntervalDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$IntervalDjToJson(this);
}

