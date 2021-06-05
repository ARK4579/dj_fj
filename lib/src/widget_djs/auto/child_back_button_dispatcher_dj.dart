import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'child_back_button_dispatcher_dj.g.dart';

@JsonSerializable()
class ChildBackButtonDispatcherDj extends BaseWidgetDj {
ChildBackButtonDispatcherDj({
baseWidgetDjType = 'ChildBackButtonDispatcher',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ChildBackButtonDispatcher(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ChildBackButtonDispatcherDj.fromJson(Map<String, dynamic> json) => _$ChildBackButtonDispatcherDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ChildBackButtonDispatcherDjToJson(this);
}

