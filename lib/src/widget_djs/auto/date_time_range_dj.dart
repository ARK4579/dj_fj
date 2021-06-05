import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'date_time_range_dj.g.dart';

@JsonSerializable()
class DateTimeRangeDj extends BaseWidgetDj {
@JsonKey(name: 'start')
final dynamic start;

@JsonKey(name: 'end')
final dynamic end;

DateTimeRangeDj({
this.start,
this.end,
baseWidgetDjType = 'DateTimeRange',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DateTimeRange(');if(start!=null) {codeLines.add('start:${dynamicParameterParser(start)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DateTimeRangeDj.fromJson(Map<String, dynamic> json) => _$DateTimeRangeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DateTimeRangeDjToJson(this);
}

