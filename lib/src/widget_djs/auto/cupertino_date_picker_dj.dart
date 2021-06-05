import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_date_picker_dj.g.dart';

@JsonSerializable()
class CupertinoDatePickerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'mode')
final dynamic mode;

@JsonKey(name: 'onDateTimeChanged')
final dynamic onDateTimeChanged;

@JsonKey(name: 'initialDateTime')
// Setting data type of this field to be 'dynamic' instead of
// 'DateTime?' for now.
dynamic initialDateTime;

@JsonKey(name: 'minimumDate')
final dynamic minimumDate;

@JsonKey(name: 'maximumDate')
final dynamic maximumDate;

@JsonKey(name: 'minimumYear')
final dynamic minimumYear;

@JsonKey(name: 'maximumYear')
final dynamic maximumYear;

@JsonKey(name: 'minuteInterval')
final dynamic minuteInterval;

@JsonKey(name: 'use24hFormat')
final dynamic use24hFormat;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

CupertinoDatePickerDj({
this.key,
this.mode, // ignoring defaultValue CupertinoDatePickerMode.dateAndTime
this.onDateTimeChanged,
this.initialDateTime,
this.minimumDate,
this.maximumDate,
this.minimumYear, // ignoring defaultValue 1
this.maximumYear,
this.minuteInterval, // ignoring defaultValue 1
this.use24hFormat, // ignoring defaultValue false
this.backgroundColor,
baseWidgetDjType = 'CupertinoDatePicker',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoDatePicker(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(mode!=null) {codeLines.add('mode:${dynamicParameterParser(mode)},');}if(onDateTimeChanged!=null) {codeLines.add('onDateTimeChanged:${dynamicParameterParser(onDateTimeChanged)},');}if(initialDateTime!=null) {codeLines.add('initialDateTime:${dynamicParameterParser(initialDateTime)},');}if(minimumDate!=null) {codeLines.add('minimumDate:${dynamicParameterParser(minimumDate)},');}if(maximumDate!=null) {codeLines.add('maximumDate:${dynamicParameterParser(maximumDate)},');}if(minimumYear!=null) {codeLines.add('minimumYear:${dynamicParameterParser(minimumYear)},');}if(maximumYear!=null) {codeLines.add('maximumYear:${dynamicParameterParser(maximumYear)},');}if(minuteInterval!=null) {codeLines.add('minuteInterval:${dynamicParameterParser(minuteInterval)},');}if(use24hFormat!=null) {codeLines.add('use24hFormat:${dynamicParameterParser(use24hFormat)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoDatePickerDj.fromJson(Map<String, dynamic> json) => _$CupertinoDatePickerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoDatePickerDjToJson(this);
}

