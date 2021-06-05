import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'long_press_start_details_dj.g.dart';

@JsonSerializable()
class LongPressStartDetailsDj extends BaseWidgetDj {
@JsonKey(name: 'globalPosition')
final dynamic globalPosition;

@JsonKey(name: 'localPosition')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset?' for now.
dynamic localPosition;

LongPressStartDetailsDj({
this.globalPosition, // ignoring defaultValue Offset.zero
this.localPosition,
baseWidgetDjType = 'LongPressStartDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LongPressStartDetails(');if(globalPosition!=null) {codeLines.add('globalPosition:${dynamicParameterParser(globalPosition)},');}if(localPosition!=null) {codeLines.add('localPosition:${dynamicParameterParser(localPosition)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LongPressStartDetailsDj.fromJson(Map<String, dynamic> json) => _$LongPressStartDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LongPressStartDetailsDjToJson(this);
}

