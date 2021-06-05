import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'action_dispatcher_dj.g.dart';

@JsonSerializable()
class ActionDispatcherDj extends BaseWidgetDj {
ActionDispatcherDj({
baseWidgetDjType = 'ActionDispatcher',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ActionDispatcher(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ActionDispatcherDj.fromJson(Map<String, dynamic> json) => _$ActionDispatcherDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ActionDispatcherDjToJson(this);
}

