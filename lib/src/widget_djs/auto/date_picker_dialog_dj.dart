import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'date_picker_dialog_dj.g.dart';

@JsonSerializable()
class DatePickerDialogDj extends BaseWidgetDj {
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

@JsonKey(name: 'initialEntryMode')
final dynamic initialEntryMode;

@JsonKey(name: 'selectableDayPredicate')
final dynamic selectableDayPredicate;

@JsonKey(name: 'cancelText')
final dynamic cancelText;

@JsonKey(name: 'confirmText')
final dynamic confirmText;

@JsonKey(name: 'helpText')
final dynamic helpText;

@JsonKey(name: 'initialCalendarMode')
final dynamic initialCalendarMode;

@JsonKey(name: 'errorFormatText')
final dynamic errorFormatText;

@JsonKey(name: 'errorInvalidText')
final dynamic errorInvalidText;

@JsonKey(name: 'fieldHintText')
final dynamic fieldHintText;

@JsonKey(name: 'fieldLabelText')
final dynamic fieldLabelText;

@JsonKey(name: 'restorationId')
final dynamic restorationId;

DatePickerDialogDj({
this.key,
this.initialDate,
this.firstDate,
this.lastDate,
this.currentDate,
this.initialEntryMode, // ignoring defaultValue DatePickerEntryMode.calendar
this.selectableDayPredicate,
this.cancelText,
this.confirmText,
this.helpText,
this.initialCalendarMode, // ignoring defaultValue DatePickerMode.day
this.errorFormatText,
this.errorInvalidText,
this.fieldHintText,
this.fieldLabelText,
this.restorationId,
baseWidgetDjType = 'DatePickerDialog',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DatePickerDialog(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(initialDate!=null) {codeLines.add('initialDate:${dynamicParameterParser(initialDate)},');}if(firstDate!=null) {codeLines.add('firstDate:${dynamicParameterParser(firstDate)},');}if(lastDate!=null) {codeLines.add('lastDate:${dynamicParameterParser(lastDate)},');}if(currentDate!=null) {codeLines.add('currentDate:${dynamicParameterParser(currentDate)},');}if(initialEntryMode!=null) {codeLines.add('initialEntryMode:${dynamicParameterParser(initialEntryMode)},');}if(selectableDayPredicate!=null) {codeLines.add('selectableDayPredicate:${dynamicParameterParser(selectableDayPredicate)},');}if(cancelText!=null) {codeLines.add('cancelText:${dynamicParameterParser(cancelText)},');}if(confirmText!=null) {codeLines.add('confirmText:${dynamicParameterParser(confirmText)},');}if(helpText!=null) {codeLines.add('helpText:${dynamicParameterParser(helpText)},');}if(initialCalendarMode!=null) {codeLines.add('initialCalendarMode:${dynamicParameterParser(initialCalendarMode)},');}if(errorFormatText!=null) {codeLines.add('errorFormatText:${dynamicParameterParser(errorFormatText)},');}if(errorInvalidText!=null) {codeLines.add('errorInvalidText:${dynamicParameterParser(errorInvalidText)},');}if(fieldHintText!=null) {codeLines.add('fieldHintText:${dynamicParameterParser(fieldHintText)},');}if(fieldLabelText!=null) {codeLines.add('fieldLabelText:${dynamicParameterParser(fieldLabelText)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DatePickerDialogDj.fromJson(Map<String, dynamic> json) => _$DatePickerDialogDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DatePickerDialogDjToJson(this);
}

