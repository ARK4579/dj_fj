import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'request_focus_action_dj.g.dart';

@JsonSerializable()
class RequestFocusActionDj extends BaseWidgetDj {
RequestFocusActionDj({
baseWidgetDjType = 'RequestFocusAction',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RequestFocusAction(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RequestFocusActionDj.fromJson(Map<String, dynamic> json) => _$RequestFocusActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RequestFocusActionDjToJson(this);
}

