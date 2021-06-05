import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'route_information_provider_dj.g.dart';

@JsonSerializable()
class RouteInformationProviderDj extends BaseWidgetDj {
RouteInformationProviderDj({
baseWidgetDjType = 'RouteInformationProvider',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RouteInformationProvider(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RouteInformationProviderDj.fromJson(Map<String, dynamic> json) => _$RouteInformationProviderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RouteInformationProviderDjToJson(this);
}

