import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'navigator_observer_dj.g.dart';

@JsonSerializable()
class NavigatorObserverDj extends BaseWidgetDj {
NavigatorObserverDj({
baseWidgetDjType = 'NavigatorObserver',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NavigatorObserver(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NavigatorObserverDj.fromJson(Map<String, dynamic> json) => _$NavigatorObserverDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NavigatorObserverDjToJson(this);
}

