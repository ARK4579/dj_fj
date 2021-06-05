import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'callback_action_dj.g.dart';

@JsonSerializable()
class CallbackActionDj extends BaseWidgetDj {
CallbackActionDj({
baseWidgetDjType = 'CallbackAction',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CallbackAction(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CallbackActionDj.fromJson(Map<String, dynamic> json) => _$CallbackActionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CallbackActionDjToJson(this);
}

