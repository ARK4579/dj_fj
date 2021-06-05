import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'date_range_picker_dialog_dj.g.dart';

@JsonSerializable()
class DateRangePickerDialogDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'initialDateRange')
final dynamic initialDateRange;

@JsonKey(name: 'firstDate')
final dynamic firstDate;

@JsonKey(name: 'lastDate')
final dynamic lastDate;

@JsonKey(name: 'currentDate')
final dynamic currentDate;

@JsonKey(name: 'initialEntryMode')
final dynamic initialEntryMode;

@JsonKey(name: 'helpText')
final dynamic helpText;

@JsonKey(name: 'cancelText')
final dynamic cancelText;

@JsonKey(name: 'confirmText')
final dynamic confirmText;

@JsonKey(name: 'saveText')
final dynamic saveText;

@JsonKey(name: 'errorInvalidRangeText')
final dynamic errorInvalidRangeText;

@JsonKey(name: 'errorFormatText')
final dynamic errorFormatText;

@JsonKey(name: 'errorInvalidText')
final dynamic errorInvalidText;

@JsonKey(name: 'fieldStartHintText')
final dynamic fieldStartHintText;

@JsonKey(name: 'fieldEndHintText')
final dynamic fieldEndHintText;

@JsonKey(name: 'fieldStartLabelText')
final dynamic fieldStartLabelText;

@JsonKey(name: 'fieldEndLabelText')
final dynamic fieldEndLabelText;

@JsonKey(name: 'restorationId')
final dynamic restorationId;

DateRangePickerDialogDj({
this.key,
this.initialDateRange,
this.firstDate,
this.lastDate,
this.currentDate,
this.initialEntryMode, // ignoring defaultValue DatePickerEntryMode.calendar
this.helpText,
this.cancelText,
this.confirmText,
this.saveText,
this.errorInvalidRangeText,
this.errorFormatText,
this.errorInvalidText,
this.fieldStartHintText,
this.fieldEndHintText,
this.fieldStartLabelText,
this.fieldEndLabelText,
this.restorationId,
baseWidgetDjType = 'DateRangePickerDialog',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DateRangePickerDialog(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(initialDateRange!=null) {codeLines.add('initialDateRange:${dynamicParameterParser(initialDateRange)},');}if(firstDate!=null) {codeLines.add('firstDate:${dynamicParameterParser(firstDate)},');}if(lastDate!=null) {codeLines.add('lastDate:${dynamicParameterParser(lastDate)},');}if(currentDate!=null) {codeLines.add('currentDate:${dynamicParameterParser(currentDate)},');}if(initialEntryMode!=null) {codeLines.add('initialEntryMode:${dynamicParameterParser(initialEntryMode)},');}if(helpText!=null) {codeLines.add('helpText:${dynamicParameterParser(helpText)},');}if(cancelText!=null) {codeLines.add('cancelText:${dynamicParameterParser(cancelText)},');}if(confirmText!=null) {codeLines.add('confirmText:${dynamicParameterParser(confirmText)},');}if(saveText!=null) {codeLines.add('saveText:${dynamicParameterParser(saveText)},');}if(errorInvalidRangeText!=null) {codeLines.add('errorInvalidRangeText:${dynamicParameterParser(errorInvalidRangeText)},');}if(errorFormatText!=null) {codeLines.add('errorFormatText:${dynamicParameterParser(errorFormatText)},');}if(errorInvalidText!=null) {codeLines.add('errorInvalidText:${dynamicParameterParser(errorInvalidText)},');}if(fieldStartHintText!=null) {codeLines.add('fieldStartHintText:${dynamicParameterParser(fieldStartHintText)},');}if(fieldEndHintText!=null) {codeLines.add('fieldEndHintText:${dynamicParameterParser(fieldEndHintText)},');}if(fieldStartLabelText!=null) {codeLines.add('fieldStartLabelText:${dynamicParameterParser(fieldStartLabelText)},');}if(fieldEndLabelText!=null) {codeLines.add('fieldEndLabelText:${dynamicParameterParser(fieldEndLabelText)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DateRangePickerDialogDj.fromJson(Map<String, dynamic> json) => _$DateRangePickerDialogDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DateRangePickerDialogDjToJson(this);
}

