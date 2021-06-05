import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'month_picker_dj.g.dart';

@JsonSerializable()
class MonthPickerDj extends BaseWidgetDj {
MonthPickerDj({
baseWidgetDjType = 'MonthPicker',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MonthPicker(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MonthPickerDj.fromJson(Map<String, dynamic> json) => _$MonthPickerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MonthPickerDjToJson(this);
}

