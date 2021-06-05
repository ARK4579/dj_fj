import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'route_information_dj.g.dart';

@JsonSerializable()
class RouteInformationDj extends BaseWidgetDj {
@JsonKey(name: 'location')
final dynamic location;

@JsonKey(name: 'state')
final dynamic state;

RouteInformationDj({
this.location,
this.state,
baseWidgetDjType = 'RouteInformation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RouteInformation(');if(location!=null) {codeLines.add('location:${dynamicParameterParser(location)},');}if(state!=null) {codeLines.add('state:${dynamicParameterParser(state)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RouteInformationDj.fromJson(Map<String, dynamic> json) => _$RouteInformationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RouteInformationDjToJson(this);
}

