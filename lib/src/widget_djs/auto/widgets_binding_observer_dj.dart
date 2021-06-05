import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'widgets_binding_observer_dj.g.dart';

@JsonSerializable()
class WidgetsBindingObserverDj extends BaseWidgetDj {
WidgetsBindingObserverDj({
baseWidgetDjType = 'WidgetsBindingObserver',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('WidgetsBindingObserver(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory WidgetsBindingObserverDj.fromJson(Map<String, dynamic> json) => _$WidgetsBindingObserverDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$WidgetsBindingObserverDjToJson(this);
}

