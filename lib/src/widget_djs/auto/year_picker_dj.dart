import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'year_picker_dj.g.dart';

@JsonSerializable()
class YearPickerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'currentDate')
// Setting data type of this field to be 'dynamic' instead of
// 'DateTime?' for now.
dynamic currentDate;

@JsonKey(name: 'firstDate')
final dynamic firstDate;

@JsonKey(name: 'lastDate')
final dynamic lastDate;

@JsonKey(name: 'initialDate')
// Setting data type of this field to be 'dynamic' instead of
// 'DateTime?' for now.
dynamic initialDate;

@JsonKey(name: 'selectedDate')
final dynamic selectedDate;

@JsonKey(name: 'onChanged')
final dynamic onChanged;

@JsonKey(name: 'dragStartBehavior')
final dynamic dragStartBehavior;

YearPickerDj({
this.key,
this.currentDate,
this.firstDate,
this.lastDate,
this.initialDate,
this.selectedDate,
this.onChanged,
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
baseWidgetDjType = 'YearPicker',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('YearPicker(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(currentDate!=null) {codeLines.add('currentDate:${dynamicParameterParser(currentDate)},');}if(firstDate!=null) {codeLines.add('firstDate:${dynamicParameterParser(firstDate)},');}if(lastDate!=null) {codeLines.add('lastDate:${dynamicParameterParser(lastDate)},');}if(initialDate!=null) {codeLines.add('initialDate:${dynamicParameterParser(initialDate)},');}if(selectedDate!=null) {codeLines.add('selectedDate:${dynamicParameterParser(selectedDate)},');}if(onChanged!=null) {codeLines.add('onChanged:${dynamicParameterParser(onChanged)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory YearPickerDj.fromJson(Map<String, dynamic> json) => _$YearPickerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$YearPickerDjToJson(this);
}

