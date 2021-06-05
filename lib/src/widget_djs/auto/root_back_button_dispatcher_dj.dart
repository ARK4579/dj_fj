import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'root_back_button_dispatcher_dj.g.dart';

@JsonSerializable()
class RootBackButtonDispatcherDj extends BaseWidgetDj {
RootBackButtonDispatcherDj({
baseWidgetDjType = 'RootBackButtonDispatcher',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RootBackButtonDispatcher(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RootBackButtonDispatcherDj.fromJson(Map<String, dynamic> json) => _$RootBackButtonDispatcherDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RootBackButtonDispatcherDjToJson(this);
}

