import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'day_picker_dj.g.dart';

@JsonSerializable()
class DayPickerDj extends BaseWidgetDj {
DayPickerDj({
baseWidgetDjType = 'DayPicker',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DayPicker(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DayPickerDj.fromJson(Map<String, dynamic> json) => _$DayPickerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DayPickerDjToJson(this);
}

