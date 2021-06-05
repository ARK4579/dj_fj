import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'calendar_date_picker_dj.g.dart';

@JsonSerializable()
class CalendarDatePickerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'initialDate')
// Setting data type of this field to be 'dynamic' instead of
// 'DateTime' for now.
dynamic initialDate;

@JsonKey(name: 'firstDate')
// Setting data type of this field to be 'dynamic' instead of
// 'DateTime' for now.
dynamic firstDate;

@JsonKey(name: 'lastDate')
// Setting data type of this field to be 'dynamic' instead of
// 'DateTime' for now.
dynamic lastDate;

@JsonKey(name: 'currentDate')
// Setting data type of this field to be 'dynamic' instead of
// 'DateTime?' for now.
dynamic currentDate;

@JsonKey(name: 'onDateChanged')
final dynamic onDateChanged;

@JsonKey(name: 'onDisplayedMonthChanged')
final dynamic onDisplayedMonthChanged;

@JsonKey(name: 'initialCalendarMode')
final dynamic initialCalendarMode;

@JsonKey(name: 'selectableDayPredicate')
final dynamic selectableDayPredicate;

CalendarDatePickerDj({
this.key,
this.initialDate,
this.firstDate,
this.lastDate,
this.currentDate,
this.onDateChanged,
this.onDisplayedMonthChanged,
this.initialCalendarMode, // ignoring defaultValue DatePickerMode.day
this.selectableDayPredicate,
baseWidgetDjType = 'CalendarDatePicker',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CalendarDatePicker(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(initialDate!=null) {codeLines.add('initialDate:${dynamicParameterParser(initialDate)},');}if(firstDate!=null) {codeLines.add('firstDate:${dynamicParameterParser(firstDate)},');}if(lastDate!=null) {codeLines.add('lastDate:${dynamicParameterParser(lastDate)},');}if(currentDate!=null) {codeLines.add('currentDate:${dynamicParameterParser(currentDate)},');}if(onDateChanged!=null) {codeLines.add('onDateChanged:${dynamicParameterParser(onDateChanged)},');}if(onDisplayedMonthChanged!=null) {codeLines.add('onDisplayedMonthChanged:${dynamicParameterParser(onDisplayedMonthChanged)},');}if(initialCalendarMode!=null) {codeLines.add('initialCalendarMode:${dynamicParameterParser(initialCalendarMode)},');}if(selectableDayPredicate!=null) {codeLines.add('selectableDayPredicate:${dynamicParameterParser(selectableDayPredicate)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CalendarDatePickerDj.fromJson(Map<String, dynamic> json) => _$CalendarDatePickerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CalendarDatePickerDjToJson(this);
}

