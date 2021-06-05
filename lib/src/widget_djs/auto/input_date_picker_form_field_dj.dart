import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'input_date_picker_form_field_dj.g.dart';

@JsonSerializable()
class InputDatePickerFormFieldDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'initialDate')
// Setting data type of this field to be 'dynamic' instead of
// 'DateTime?' for now.
dynamic initialDate;

@JsonKey(name: 'firstDate')
// Setting data type of this field to be 'dynamic' instead of
// 'DateTime' for now.
dynamic firstDate;

@JsonKey(name: 'lastDate')
// Setting data type of this field to be 'dynamic' instead of
// 'DateTime' for now.
dynamic lastDate;

@JsonKey(name: 'onDateSubmitted')
final dynamic onDateSubmitted;

@JsonKey(name: 'onDateSaved')
final dynamic onDateSaved;

@JsonKey(name: 'selectableDayPredicate')
final dynamic selectableDayPredicate;

@JsonKey(name: 'errorFormatText')
final dynamic errorFormatText;

@JsonKey(name: 'errorInvalidText')
final dynamic errorInvalidText;

@JsonKey(name: 'fieldHintText')
final dynamic fieldHintText;

@JsonKey(name: 'fieldLabelText')
final dynamic fieldLabelText;

@JsonKey(name: 'autofocus')
final dynamic autofocus;

InputDatePickerFormFieldDj({
this.key,
this.initialDate,
this.firstDate,
this.lastDate,
this.onDateSubmitted,
this.onDateSaved,
this.selectableDayPredicate,
this.errorFormatText,
this.errorInvalidText,
this.fieldHintText,
this.fieldLabelText,
this.autofocus, // ignoring defaultValue false
baseWidgetDjType = 'InputDatePickerFormField',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InputDatePickerFormField(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(initialDate!=null) {codeLines.add('initialDate:${dynamicParameterParser(initialDate)},');}if(firstDate!=null) {codeLines.add('firstDate:${dynamicParameterParser(firstDate)},');}if(lastDate!=null) {codeLines.add('lastDate:${dynamicParameterParser(lastDate)},');}if(onDateSubmitted!=null) {codeLines.add('onDateSubmitted:${dynamicParameterParser(onDateSubmitted)},');}if(onDateSaved!=null) {codeLines.add('onDateSaved:${dynamicParameterParser(onDateSaved)},');}if(selectableDayPredicate!=null) {codeLines.add('selectableDayPredicate:${dynamicParameterParser(selectableDayPredicate)},');}if(errorFormatText!=null) {codeLines.add('errorFormatText:${dynamicParameterParser(errorFormatText)},');}if(errorInvalidText!=null) {codeLines.add('errorInvalidText:${dynamicParameterParser(errorInvalidText)},');}if(fieldHintText!=null) {codeLines.add('fieldHintText:${dynamicParameterParser(fieldHintText)},');}if(fieldLabelText!=null) {codeLines.add('fieldLabelText:${dynamicParameterParser(fieldLabelText)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InputDatePickerFormFieldDj.fromJson(Map<String, dynamic> json) => _$InputDatePickerFormFieldDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InputDatePickerFormFieldDjToJson(this);
}

