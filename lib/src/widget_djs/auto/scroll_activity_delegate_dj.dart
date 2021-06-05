import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scroll_activity_delegate_dj.g.dart';

@JsonSerializable()
class ScrollActivityDelegateDj extends BaseWidgetDj {
ScrollActivityDelegateDj({
baseWidgetDjType = 'ScrollActivityDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollActivityDelegate(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollActivityDelegateDj.fromJson(Map<String, dynamic> json) => _$ScrollActivityDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollActivityDelegateDjToJson(this);
}

