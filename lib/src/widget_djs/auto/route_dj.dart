import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'route_dj.g.dart';

@JsonSerializable()
class RouteDj extends BaseWidgetDj {
RouteDj({
baseWidgetDjType = 'Route',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Route(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RouteDj.fromJson(Map<String, dynamic> json) => _$RouteDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RouteDjToJson(this);
}

