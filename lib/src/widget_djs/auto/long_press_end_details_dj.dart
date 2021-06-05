import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'long_press_end_details_dj.g.dart';

@JsonSerializable()
class LongPressEndDetailsDj extends BaseWidgetDj {
@JsonKey(name: 'globalPosition')
final dynamic globalPosition;

@JsonKey(name: 'localPosition')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset?' for now.
dynamic localPosition;

@JsonKey(name: 'velocity')
final dynamic velocity;

LongPressEndDetailsDj({
this.globalPosition, // ignoring defaultValue Offset.zero
this.localPosition,
this.velocity, // ignoring defaultValue Velocity.zero
baseWidgetDjType = 'LongPressEndDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LongPressEndDetails(');if(globalPosition!=null) {codeLines.add('globalPosition:${dynamicParameterParser(globalPosition)},');}if(localPosition!=null) {codeLines.add('localPosition:${dynamicParameterParser(localPosition)},');}if(velocity!=null) {codeLines.add('velocity:${dynamicParameterParser(velocity)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LongPressEndDetailsDj.fromJson(Map<String, dynamic> json) => _$LongPressEndDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LongPressEndDetailsDjToJson(this);
}

