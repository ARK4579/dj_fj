import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'time_of_day_dj.g.dart';

@JsonSerializable()
class TimeOfDayDj extends BaseWidgetDj {
@JsonKey(name: 'hour')
final dynamic hour;

@JsonKey(name: 'minute')
final dynamic minute;

TimeOfDayDj({
this.hour,
this.minute,
baseWidgetDjType = 'TimeOfDay',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TimeOfDay(');if(hour!=null) {codeLines.add('hour:${dynamicParameterParser(hour)},');}if(minute!=null) {codeLines.add('minute:${dynamicParameterParser(minute)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TimeOfDayDj.fromJson(Map<String, dynamic> json) => _$TimeOfDayDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TimeOfDayDjToJson(this);
}

