import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_date_time_n_dj.g.dart';

@JsonSerializable()
class RestorableDateTimeNDj extends BaseWidgetDj {
RestorableDateTimeNDj({
baseWidgetDjType = 'RestorableDateTimeN',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableDateTimeN(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorableDateTimeNDj.fromJson(Map<String, dynamic> json) => _$RestorableDateTimeNDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorableDateTimeNDjToJson(this);
}

