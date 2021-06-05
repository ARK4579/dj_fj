import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'date_utils_dj.g.dart';

@JsonSerializable()
class DateUtilsDj extends BaseWidgetDj {
DateUtilsDj({
baseWidgetDjType = 'DateUtils',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DateUtils(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DateUtilsDj.fromJson(Map<String, dynamic> json) => _$DateUtilsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DateUtilsDjToJson(this);
}

