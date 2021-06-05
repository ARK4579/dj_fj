import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_timer_picker_dj.g.dart';

@JsonSerializable()
class CupertinoTimerPickerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'mode')
final dynamic mode;

@JsonKey(name: 'initialTimerDuration')
final dynamic initialTimerDuration;

@JsonKey(name: 'minuteInterval')
final dynamic minuteInterval;

@JsonKey(name: 'secondInterval')
final dynamic secondInterval;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'onTimerDurationChanged')
final dynamic onTimerDurationChanged;

CupertinoTimerPickerDj({
this.key,
this.mode, // ignoring defaultValue CupertinoTimerPickerMode.hms
this.initialTimerDuration, // ignoring defaultValue Duration.zero
this.minuteInterval, // ignoring defaultValue 1
this.secondInterval, // ignoring defaultValue 1
this.alignment, // ignoring defaultValue Alignment.center
this.backgroundColor,
this.onTimerDurationChanged,
baseWidgetDjType = 'CupertinoTimerPicker',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoTimerPicker(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(mode!=null) {codeLines.add('mode:${dynamicParameterParser(mode)},');}if(initialTimerDuration!=null) {codeLines.add('initialTimerDuration:${dynamicParameterParser(initialTimerDuration)},');}if(minuteInterval!=null) {codeLines.add('minuteInterval:${dynamicParameterParser(minuteInterval)},');}if(secondInterval!=null) {codeLines.add('secondInterval:${dynamicParameterParser(secondInterval)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(onTimerDurationChanged!=null) {codeLines.add('onTimerDurationChanged:${dynamicParameterParser(onTimerDurationChanged)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoTimerPickerDj.fromJson(Map<String, dynamic> json) => _$CupertinoTimerPickerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoTimerPickerDjToJson(this);
}

