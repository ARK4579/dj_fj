import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'route_information_parser_dj.g.dart';

@JsonSerializable()
class RouteInformationParserDj extends BaseWidgetDj {
RouteInformationParserDj({
baseWidgetDjType = 'RouteInformationParser',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RouteInformationParser(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RouteInformationParserDj.fromJson(Map<String, dynamic> json) => _$RouteInformationParserDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RouteInformationParserDjToJson(this);
}

