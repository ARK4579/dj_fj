import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_date_time_dj.g.dart';

@JsonSerializable()
class RestorableDateTimeDj extends BaseWidgetDj {
RestorableDateTimeDj({
baseWidgetDjType = 'RestorableDateTime',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableDateTime(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorableDateTimeDj.fromJson(Map<String, dynamic> json) => _$RestorableDateTimeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorableDateTimeDjToJson(this);
}

