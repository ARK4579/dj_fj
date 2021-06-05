import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'platform_route_information_provider_dj.g.dart';

@JsonSerializable()
class PlatformRouteInformationProviderDj extends BaseWidgetDj {
@JsonKey(name: 'initialRouteInformation')
// Setting data type of this field to be 'dynamic' instead of
// 'RouteInformation?' for now.
dynamic initialRouteInformation;

PlatformRouteInformationProviderDj({
this.initialRouteInformation,
baseWidgetDjType = 'PlatformRouteInformationProvider',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PlatformRouteInformationProvider(');if(initialRouteInformation!=null) {codeLines.add('initialRouteInformation:${dynamicParameterParser(initialRouteInformation)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PlatformRouteInformationProviderDj.fromJson(Map<String, dynamic> json) => _$PlatformRouteInformationProviderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PlatformRouteInformationProviderDjToJson(this);
}

