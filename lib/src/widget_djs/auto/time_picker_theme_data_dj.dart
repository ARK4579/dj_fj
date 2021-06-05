import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'time_picker_theme_data_dj.g.dart';

@JsonSerializable()
class TimePickerThemeDataDj extends BaseWidgetDj {
TimePickerThemeDataDj({
baseWidgetDjType = 'TimePickerThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TimePickerThemeData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TimePickerThemeDataDj.fromJson(Map<String, dynamic> json) => _$TimePickerThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TimePickerThemeDataDjToJson(this);
}

