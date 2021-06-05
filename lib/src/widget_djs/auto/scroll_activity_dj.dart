import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_activity_dj.g.dart';

@JsonSerializable()
class ScrollActivityDj extends BaseWidgetDj {
ScrollActivityDj({
baseWidgetDjType = 'ScrollActivity',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollActivity(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollActivityDj.fromJson(Map<String, dynamic> json) => _$ScrollActivityDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollActivityDjToJson(this);
}

