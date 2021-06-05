import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'route_aware_dj.g.dart';

@JsonSerializable()
class RouteAwareDj extends BaseWidgetDj {
RouteAwareDj({
baseWidgetDjType = 'RouteAware',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RouteAware(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RouteAwareDj.fromJson(Map<String, dynamic> json) => _$RouteAwareDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RouteAwareDjToJson(this);
}

