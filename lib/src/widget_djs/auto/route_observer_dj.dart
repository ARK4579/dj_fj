import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'route_observer_dj.g.dart';

@JsonSerializable()
class RouteObserverDj extends BaseWidgetDj {
RouteObserverDj({
baseWidgetDjType = 'RouteObserver',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RouteObserver(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RouteObserverDj.fromJson(Map<String, dynamic> json) => _$RouteObserverDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RouteObserverDjToJson(this);
}

