import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'idle_scroll_activity_dj.g.dart';

@JsonSerializable()
class IdleScrollActivityDj extends BaseWidgetDj {
@JsonKey(name: 'delegate')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollActivityDelegate' for now.
dynamic delegate;

IdleScrollActivityDj({
this.delegate,
baseWidgetDjType = 'IdleScrollActivity',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('IdleScrollActivity(');if(delegate!=null) {codeLines.add('delegate:${dynamicParameterParser(delegate)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory IdleScrollActivityDj.fromJson(Map<String, dynamic> json) => _$IdleScrollActivityDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$IdleScrollActivityDjToJson(this);
}

