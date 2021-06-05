import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'long_press_move_update_details_dj.g.dart';

@JsonSerializable()
class LongPressMoveUpdateDetailsDj extends BaseWidgetDj {
@JsonKey(name: 'globalPosition')
final dynamic globalPosition;

@JsonKey(name: 'localPosition')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset?' for now.
dynamic localPosition;

@JsonKey(name: 'offsetFromOrigin')
final dynamic offsetFromOrigin;

@JsonKey(name: 'localOffsetFromOrigin')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset?' for now.
dynamic localOffsetFromOrigin;

LongPressMoveUpdateDetailsDj({
this.globalPosition, // ignoring defaultValue Offset.zero
this.localPosition,
this.offsetFromOrigin, // ignoring defaultValue Offset.zero
this.localOffsetFromOrigin,
baseWidgetDjType = 'LongPressMoveUpdateDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LongPressMoveUpdateDetails(');if(globalPosition!=null) {codeLines.add('globalPosition:${dynamicParameterParser(globalPosition)},');}if(localPosition!=null) {codeLines.add('localPosition:${dynamicParameterParser(localPosition)},');}if(offsetFromOrigin!=null) {codeLines.add('offsetFromOrigin:${dynamicParameterParser(offsetFromOrigin)},');}if(localOffsetFromOrigin!=null) {codeLines.add('localOffsetFromOrigin:${dynamicParameterParser(localOffsetFromOrigin)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LongPressMoveUpdateDetailsDj.fromJson(Map<String, dynamic> json) => _$LongPressMoveUpdateDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LongPressMoveUpdateDetailsDjToJson(this);
}

