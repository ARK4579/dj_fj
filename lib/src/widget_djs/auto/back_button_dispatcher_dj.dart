import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'back_button_dispatcher_dj.g.dart';

@JsonSerializable()
class BackButtonDispatcherDj extends BaseWidgetDj {
BackButtonDispatcherDj({
baseWidgetDjType = 'BackButtonDispatcher',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BackButtonDispatcher(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BackButtonDispatcherDj.fromJson(Map<String, dynamic> json) => _$BackButtonDispatcherDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BackButtonDispatcherDjToJson(this);
}

