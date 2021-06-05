import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hold_scroll_activity_dj.g.dart';

@JsonSerializable()
class HoldScrollActivityDj extends BaseWidgetDj {
@JsonKey(name: 'delegate')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollActivityDelegate' for now.
dynamic delegate;

@JsonKey(name: 'onHoldCanceled')
final dynamic onHoldCanceled;

HoldScrollActivityDj({
this.delegate,
this.onHoldCanceled,
baseWidgetDjType = 'HoldScrollActivity',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('HoldScrollActivity(');if(delegate!=null) {codeLines.add('delegate:${dynamicParameterParser(delegate)},');}if(onHoldCanceled!=null) {codeLines.add('onHoldCanceled:${dynamicParameterParser(onHoldCanceled)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory HoldScrollActivityDj.fromJson(Map<String, dynamic> json) => _$HoldScrollActivityDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$HoldScrollActivityDjToJson(this);
}

